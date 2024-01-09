import 'package:canteen/presentation/cubit/order_details_cubit.dart';
import 'package:canteen/presentation/widgets/user_info_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class OrderDetailsPage extends StatefulWidget {
  const OrderDetailsPage({super.key});

  @override
  State<OrderDetailsPage> createState() => _OrderDetailsPageState();
}

class _OrderDetailsPageState extends State<OrderDetailsPage> {
  @override
  void initState() {
    context.read<OrderDetailsCubit>().getFoodOrderDetails();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<OrderDetailsCubit, OrderDetailsState>(
        builder: (context, state) {
          if (state is OrderDetailsLoading) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is OrderDetailsError) {
            return Center(child: Text(state.message));
          } else if (state is OrderDetailsLoaded) {
            return Stack(
              children: [
                Container(
                  color: Colors.grey[300],
                  height: 100,
                ),
                Column(
                  children: [
                    Container(
                      height: 40,
                    ),
                    Expanded(
                      child: ListView(
                        padding: const EdgeInsets.symmetric(horizontal: 12),
                        children: [
                          UserInfoCard(
                            user: state.data.user,
                            montlyFine: state.data.calculateMonthlyFine(),
                          ),
                          const SizedBox(
                            height: 32,
                          ),
                          ...state.data.reports
                              .map((e) => Column(
                                    children: [
                                      ListTile(
                                        title: Row(
                                          children: [
                                            const Text(
                                              'Date: ',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            Text(e.date),
                                          ],
                                        ),
                                        subtitle: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                                'BreakFast: ${e.optIns?.breakfast ?? '--'}'),
                                            Text(
                                                'Lunch: ${e.optIns?.lunch ?? '--'}'),
                                            Text(
                                                'Dinner: ${e.optIns?.dinner ?? '--'}'),
                                            Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.end,
                                              children: [
                                                const Text(
                                                  'Fine: ',
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                                Text(
                                                    style: const TextStyle(
                                                        color: Colors.grey,
                                                        fontStyle:
                                                            FontStyle.italic),
                                                    '${e.optIns?.calculateFine ?? 0} Rs'),
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                      const Divider()
                                    ],
                                  ))
                              .toList()
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            );
          } else {
            return const SizedBox();
          }
        },
      ),
    );
  }
}

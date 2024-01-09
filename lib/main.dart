import 'package:canteen/presentation/cubit/order_details_cubit.dart';
import 'package:canteen/presentation/order_details_page.dart';
import 'package:canteen/service/api_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => ApiService(),
      child: MaterialApp(
        home: BlocProvider(
          create: (context) => OrderDetailsCubit(context.read<ApiService>()),
          child: const OrderDetailsPage(),
        ),
      ),
    );
  }
}

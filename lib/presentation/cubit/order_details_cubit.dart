import 'package:bloc/bloc.dart';
import 'package:canteen/model/order_details.dart';
import 'package:canteen/model/report.dart';
import 'package:canteen/service/api_service.dart';
import 'package:equatable/equatable.dart';

part 'order_details_state.dart';

class OrderDetailsCubit extends Cubit<OrderDetailsState> {
  final ApiService _apiService;

  OrderDetailsCubit(this._apiService) : super(OrderDetailsInitial());

  Future<void> getFoodOrderDetails() async {
    emit(OrderDetailsLoading());
    final orderDetails = await _apiService.getOrderDetails();

    if (orderDetails != null) {
      final val = List<Report>.from(orderDetails.reports);
      val.removeWhere((element) => element.optIns == null);
      //  List<Report>.from(orderDetails.reports)
      //         .removeWhere((element) => element.optIns == null);
      emit(OrderDetailsLoaded(orderDetails.copyWith(reports: val)));
    } else {
      emit(const OrderDetailsError('Failed to fetch data, Please try again!'));
    }
  }
}

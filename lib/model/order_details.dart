import 'package:canteen/model/report.dart';
import 'package:canteen/model/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'order_details.freezed.dart';
part 'order_details.g.dart';

@freezed
class OrderDetails with _$OrderDetails {
  const OrderDetails._();
  const factory OrderDetails({
    required User user,
    required List<Report> reports,
  }) = _OrderDetails;
  int calculateMonthlyFine() {
    int totalFine = 0;

    for (Report report in reports) {
      if (report.optIns != null) {
        totalFine += report.optIns!.calculateFine;
      }
    }

    return totalFine;
  }

  factory OrderDetails.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailsFromJson(json);
}

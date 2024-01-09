import 'package:freezed_annotation/freezed_annotation.dart';
part 'opt_in.freezed.dart';
part 'opt_in.g.dart';

@freezed
class OptIns with _$OptIns {
  const OptIns._();
  const factory OptIns({
    required String breakfast,
    required String lunch,
    required String dinner,
  }) = _OptIns;
  int get calculateFine {
    if (breakfast == 'Pending' || lunch == 'Pending' || dinner == 'Pending') {
      return 100; // Rs 100 fine for each Pending status
    }
    return 0; // No fine if all statuses are DELIVERED or CANCELED
  }

  factory OptIns.fromJson(Map<String, dynamic> json) => _$OptInsFromJson(json);
}

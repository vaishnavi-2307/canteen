// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required int id,
    @JsonKey(name: 'f_name') required String fName,
    @JsonKey(name: 'l_name') required String lName,
    required String phone,
    required String email,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') required String updatedAt,
    required int status,
    @JsonKey(name: 'order_count') required int orderCount,
    @JsonKey(name: 'emp_id') required String empId,
    @JsonKey(name: 'department_id') required int departmentId,
    @JsonKey(name: 'is_veg') required int isVeg,
    @JsonKey(name: 'is_sat_opted') required int isSatOpted,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

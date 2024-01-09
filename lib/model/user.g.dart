// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as int,
      fName: json['f_name'] as String,
      lName: json['l_name'] as String,
      phone: json['phone'] as String,
      email: json['email'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      status: json['status'] as int,
      orderCount: json['order_count'] as int,
      empId: json['emp_id'] as String,
      departmentId: json['department_id'] as int,
      isVeg: json['is_veg'] as int,
      isSatOpted: json['is_sat_opted'] as int,
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'f_name': instance.fName,
      'l_name': instance.lName,
      'phone': instance.phone,
      'email': instance.email,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'status': instance.status,
      'order_count': instance.orderCount,
      'emp_id': instance.empId,
      'department_id': instance.departmentId,
      'is_veg': instance.isVeg,
      'is_sat_opted': instance.isSatOpted,
    };

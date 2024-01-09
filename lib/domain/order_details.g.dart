// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderDetailsImpl _$$OrderDetailsImplFromJson(Map<String, dynamic> json) =>
    _$OrderDetailsImpl(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      reports: (json['reports'] as List<dynamic>)
          .map((e) => Report.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$OrderDetailsImplToJson(_$OrderDetailsImpl instance) =>
    <String, dynamic>{
      'user': instance.user,
      'reports': instance.reports,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReportImpl _$$ReportImplFromJson(Map<String, dynamic> json) => _$ReportImpl(
      date: json['date'] as String,
      optIns: const OptInsConverter().fromJson(json['opt_ins']),
    );

Map<String, dynamic> _$$ReportImplToJson(_$ReportImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'opt_ins': const OptInsConverter().toJson(instance.optIns),
    };

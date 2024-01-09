// ignore_for_file: invalid_annotation_target

import 'dart:convert';

import 'package:canteen/model/opt_in.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'report.freezed.dart';
part 'report.g.dart';

@freezed
class Report with _$Report {
  const factory Report({
    required String date,
    @JsonKey(name: 'opt_ins') @OptInsConverter() required OptIns? optIns,
  }) = _Report;

  factory Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);
}

class OptInsConverter implements JsonConverter<OptIns?, dynamic> {
  const OptInsConverter();

  @override
  OptIns? fromJson(dynamic json) {
    if (json.runtimeType == List) {
      return null; // Convert it to null if it is a list
    }
    return OptIns.fromJson(json);
  }

  @override
  dynamic toJson(OptIns? object) {
    return jsonEncode(object);
  }
}

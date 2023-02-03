import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:maven/service/weather/model/weather_detail/weather_detail.dart';
part 'temp_detail.g.dart';
part 'temp_detail.freezed.dart';

@freezed
class TempDetail with _$TempDetail{
  const factory TempDetail({
  double? day,
  double? min,
  double? max,
  double? night,
  double? eve,
  double? morn,
  }) = _TempDetail;

  factory TempDetail.fromJson(Map<String, Object?> json)
  => _$TempDetailFromJson(json);
}
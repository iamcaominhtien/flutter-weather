import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:maven/service/weather/model/weather_detail/weather_detail.dart';
part 'feels_like_detail.g.dart';
part 'feels_like_detail.freezed.dart';

@freezed
class FeelsLikeDetail with _$FeelsLikeDetail{
  const factory FeelsLikeDetail({
  double? day,
  double? night,
  double? eve,
  double? morn,
  }) = _FeelsLikeDetail;

  factory FeelsLikeDetail.fromJson(Map<String, Object?> json)
  => _$FeelsLikeDetailFromJson(json);
}
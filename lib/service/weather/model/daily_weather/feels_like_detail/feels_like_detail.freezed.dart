// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feels_like_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeelsLikeDetail _$FeelsLikeDetailFromJson(Map<String, dynamic> json) {
  return _FeelsLikeDetail.fromJson(json);
}

/// @nodoc
mixin _$FeelsLikeDetail {
  double? get day => throw _privateConstructorUsedError;
  double? get night => throw _privateConstructorUsedError;
  double? get eve => throw _privateConstructorUsedError;
  double? get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeelsLikeDetailCopyWith<FeelsLikeDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeelsLikeDetailCopyWith<$Res> {
  factory $FeelsLikeDetailCopyWith(
          FeelsLikeDetail value, $Res Function(FeelsLikeDetail) then) =
      _$FeelsLikeDetailCopyWithImpl<$Res, FeelsLikeDetail>;
  @useResult
  $Res call({double? day, double? night, double? eve, double? morn});
}

/// @nodoc
class _$FeelsLikeDetailCopyWithImpl<$Res, $Val extends FeelsLikeDetail>
    implements $FeelsLikeDetailCopyWith<$Res> {
  _$FeelsLikeDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double?,
      night: freezed == night
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double?,
      eve: freezed == eve
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double?,
      morn: freezed == morn
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FeelsLikeDetailCopyWith<$Res>
    implements $FeelsLikeDetailCopyWith<$Res> {
  factory _$$_FeelsLikeDetailCopyWith(
          _$_FeelsLikeDetail value, $Res Function(_$_FeelsLikeDetail) then) =
      __$$_FeelsLikeDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? day, double? night, double? eve, double? morn});
}

/// @nodoc
class __$$_FeelsLikeDetailCopyWithImpl<$Res>
    extends _$FeelsLikeDetailCopyWithImpl<$Res, _$_FeelsLikeDetail>
    implements _$$_FeelsLikeDetailCopyWith<$Res> {
  __$$_FeelsLikeDetailCopyWithImpl(
      _$_FeelsLikeDetail _value, $Res Function(_$_FeelsLikeDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_$_FeelsLikeDetail(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double?,
      night: freezed == night
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double?,
      eve: freezed == eve
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double?,
      morn: freezed == morn
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeelsLikeDetail
    with DiagnosticableTreeMixin
    implements _FeelsLikeDetail {
  const _$_FeelsLikeDetail({this.day, this.night, this.eve, this.morn});

  factory _$_FeelsLikeDetail.fromJson(Map<String, dynamic> json) =>
      _$$_FeelsLikeDetailFromJson(json);

  @override
  final double? day;
  @override
  final double? night;
  @override
  final double? eve;
  @override
  final double? morn;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FeelsLikeDetail(day: $day, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FeelsLikeDetail'))
      ..add(DiagnosticsProperty('day', day))
      ..add(DiagnosticsProperty('night', night))
      ..add(DiagnosticsProperty('eve', eve))
      ..add(DiagnosticsProperty('morn', morn));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeelsLikeDetail &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.night, night) || other.night == night) &&
            (identical(other.eve, eve) || other.eve == eve) &&
            (identical(other.morn, morn) || other.morn == morn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, day, night, eve, morn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeelsLikeDetailCopyWith<_$_FeelsLikeDetail> get copyWith =>
      __$$_FeelsLikeDetailCopyWithImpl<_$_FeelsLikeDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeelsLikeDetailToJson(
      this,
    );
  }
}

abstract class _FeelsLikeDetail implements FeelsLikeDetail {
  const factory _FeelsLikeDetail(
      {final double? day,
      final double? night,
      final double? eve,
      final double? morn}) = _$_FeelsLikeDetail;

  factory _FeelsLikeDetail.fromJson(Map<String, dynamic> json) =
      _$_FeelsLikeDetail.fromJson;

  @override
  double? get day;
  @override
  double? get night;
  @override
  double? get eve;
  @override
  double? get morn;
  @override
  @JsonKey(ignore: true)
  _$$_FeelsLikeDetailCopyWith<_$_FeelsLikeDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

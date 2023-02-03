// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'temp_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TempDetail _$TempDetailFromJson(Map<String, dynamic> json) {
  return _TempDetail.fromJson(json);
}

/// @nodoc
mixin _$TempDetail {
  double? get day => throw _privateConstructorUsedError;
  double? get min => throw _privateConstructorUsedError;
  double? get max => throw _privateConstructorUsedError;
  double? get night => throw _privateConstructorUsedError;
  double? get eve => throw _privateConstructorUsedError;
  double? get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TempDetailCopyWith<TempDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempDetailCopyWith<$Res> {
  factory $TempDetailCopyWith(
          TempDetail value, $Res Function(TempDetail) then) =
      _$TempDetailCopyWithImpl<$Res, TempDetail>;
  @useResult
  $Res call(
      {double? day,
      double? min,
      double? max,
      double? night,
      double? eve,
      double? morn});
}

/// @nodoc
class _$TempDetailCopyWithImpl<$Res, $Val extends TempDetail>
    implements $TempDetailCopyWith<$Res> {
  _$TempDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_TempDetailCopyWith<$Res>
    implements $TempDetailCopyWith<$Res> {
  factory _$$_TempDetailCopyWith(
          _$_TempDetail value, $Res Function(_$_TempDetail) then) =
      __$$_TempDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? day,
      double? min,
      double? max,
      double? night,
      double? eve,
      double? morn});
}

/// @nodoc
class __$$_TempDetailCopyWithImpl<$Res>
    extends _$TempDetailCopyWithImpl<$Res, _$_TempDetail>
    implements _$$_TempDetailCopyWith<$Res> {
  __$$_TempDetailCopyWithImpl(
      _$_TempDetail _value, $Res Function(_$_TempDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_$_TempDetail(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
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
class _$_TempDetail with DiagnosticableTreeMixin implements _TempDetail {
  const _$_TempDetail(
      {this.day, this.min, this.max, this.night, this.eve, this.morn});

  factory _$_TempDetail.fromJson(Map<String, dynamic> json) =>
      _$$_TempDetailFromJson(json);

  @override
  final double? day;
  @override
  final double? min;
  @override
  final double? max;
  @override
  final double? night;
  @override
  final double? eve;
  @override
  final double? morn;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TempDetail(day: $day, min: $min, max: $max, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TempDetail'))
      ..add(DiagnosticsProperty('day', day))
      ..add(DiagnosticsProperty('min', min))
      ..add(DiagnosticsProperty('max', max))
      ..add(DiagnosticsProperty('night', night))
      ..add(DiagnosticsProperty('eve', eve))
      ..add(DiagnosticsProperty('morn', morn));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TempDetail &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.night, night) || other.night == night) &&
            (identical(other.eve, eve) || other.eve == eve) &&
            (identical(other.morn, morn) || other.morn == morn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, day, min, max, night, eve, morn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TempDetailCopyWith<_$_TempDetail> get copyWith =>
      __$$_TempDetailCopyWithImpl<_$_TempDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TempDetailToJson(
      this,
    );
  }
}

abstract class _TempDetail implements TempDetail {
  const factory _TempDetail(
      {final double? day,
      final double? min,
      final double? max,
      final double? night,
      final double? eve,
      final double? morn}) = _$_TempDetail;

  factory _TempDetail.fromJson(Map<String, dynamic> json) =
      _$_TempDetail.fromJson;

  @override
  double? get day;
  @override
  double? get min;
  @override
  double? get max;
  @override
  double? get night;
  @override
  double? get eve;
  @override
  double? get morn;
  @override
  @JsonKey(ignore: true)
  _$$_TempDetailCopyWith<_$_TempDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

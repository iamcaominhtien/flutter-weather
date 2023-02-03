// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherDetail _$WeatherDetailFromJson(Map<String, dynamic> json) {
  return _WeatherDetail.fromJson(json);
}

/// @nodoc
mixin _$WeatherDetail {
  int? get id => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDetailCopyWith<WeatherDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDetailCopyWith<$Res> {
  factory $WeatherDetailCopyWith(
          WeatherDetail value, $Res Function(WeatherDetail) then) =
      _$WeatherDetailCopyWithImpl<$Res, WeatherDetail>;
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class _$WeatherDetailCopyWithImpl<$Res, $Val extends WeatherDetail>
    implements $WeatherDetailCopyWith<$Res> {
  _$WeatherDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherDetailCopyWith<$Res>
    implements $WeatherDetailCopyWith<$Res> {
  factory _$$_WeatherDetailCopyWith(
          _$_WeatherDetail value, $Res Function(_$_WeatherDetail) then) =
      __$$_WeatherDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class __$$_WeatherDetailCopyWithImpl<$Res>
    extends _$WeatherDetailCopyWithImpl<$Res, _$_WeatherDetail>
    implements _$$_WeatherDetailCopyWith<$Res> {
  __$$_WeatherDetailCopyWithImpl(
      _$_WeatherDetail _value, $Res Function(_$_WeatherDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$_WeatherDetail(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: freezed == main
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDetail with DiagnosticableTreeMixin implements _WeatherDetail {
  const _$_WeatherDetail({this.id, this.main, this.description, this.icon});

  factory _$_WeatherDetail.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDetailFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final String? icon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherDetail(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherDetail'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('main', main))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('icon', icon));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDetail &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.main, main) || other.main == main) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, main, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDetailCopyWith<_$_WeatherDetail> get copyWith =>
      __$$_WeatherDetailCopyWithImpl<_$_WeatherDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDetailToJson(
      this,
    );
  }
}

abstract class _WeatherDetail implements WeatherDetail {
  const factory _WeatherDetail(
      {final int? id,
      final String? main,
      final String? description,
      final String? icon}) = _$_WeatherDetail;

  factory _WeatherDetail.fromJson(Map<String, dynamic> json) =
      _$_WeatherDetail.fromJson;

  @override
  int? get id;
  @override
  String? get main;
  @override
  String? get description;
  @override
  String? get icon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDetailCopyWith<_$_WeatherDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

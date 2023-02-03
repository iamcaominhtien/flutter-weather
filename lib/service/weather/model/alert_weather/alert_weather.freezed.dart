// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alert_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AlertWeather _$AlertWeatherFromJson(Map<String, dynamic> json) {
  return _AlertWeather.fromJson(json);
}

/// @nodoc
mixin _$AlertWeather {
  String? get sender_name => throw _privateConstructorUsedError;
  String? get event => throw _privateConstructorUsedError;
  int? get start => throw _privateConstructorUsedError;
  int? get end => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<dynamic>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AlertWeatherCopyWith<AlertWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlertWeatherCopyWith<$Res> {
  factory $AlertWeatherCopyWith(
          AlertWeather value, $Res Function(AlertWeather) then) =
      _$AlertWeatherCopyWithImpl<$Res, AlertWeather>;
  @useResult
  $Res call(
      {String? sender_name,
      String? event,
      int? start,
      int? end,
      String? description,
      List<dynamic>? tags});
}

/// @nodoc
class _$AlertWeatherCopyWithImpl<$Res, $Val extends AlertWeather>
    implements $AlertWeatherCopyWith<$Res> {
  _$AlertWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender_name = freezed,
    Object? event = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? description = freezed,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      sender_name: freezed == sender_name
          ? _value.sender_name
          : sender_name // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AlertWeatherCopyWith<$Res>
    implements $AlertWeatherCopyWith<$Res> {
  factory _$$_AlertWeatherCopyWith(
          _$_AlertWeather value, $Res Function(_$_AlertWeather) then) =
      __$$_AlertWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sender_name,
      String? event,
      int? start,
      int? end,
      String? description,
      List<dynamic>? tags});
}

/// @nodoc
class __$$_AlertWeatherCopyWithImpl<$Res>
    extends _$AlertWeatherCopyWithImpl<$Res, _$_AlertWeather>
    implements _$$_AlertWeatherCopyWith<$Res> {
  __$$_AlertWeatherCopyWithImpl(
      _$_AlertWeather _value, $Res Function(_$_AlertWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sender_name = freezed,
    Object? event = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? description = freezed,
    Object? tags = freezed,
  }) {
    return _then(_$_AlertWeather(
      sender_name: freezed == sender_name
          ? _value.sender_name
          : sender_name // ignore: cast_nullable_to_non_nullable
              as String?,
      event: freezed == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String?,
      start: freezed == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int?,
      end: freezed == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AlertWeather with DiagnosticableTreeMixin implements _AlertWeather {
  const _$_AlertWeather(
      {this.sender_name,
      this.event,
      this.start,
      this.end,
      this.description,
      final List<dynamic>? tags})
      : _tags = tags;

  factory _$_AlertWeather.fromJson(Map<String, dynamic> json) =>
      _$$_AlertWeatherFromJson(json);

  @override
  final String? sender_name;
  @override
  final String? event;
  @override
  final int? start;
  @override
  final int? end;
  @override
  final String? description;
  final List<dynamic>? _tags;
  @override
  List<dynamic>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AlertWeather(sender_name: $sender_name, event: $event, start: $start, end: $end, description: $description, tags: $tags)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AlertWeather'))
      ..add(DiagnosticsProperty('sender_name', sender_name))
      ..add(DiagnosticsProperty('event', event))
      ..add(DiagnosticsProperty('start', start))
      ..add(DiagnosticsProperty('end', end))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('tags', tags));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AlertWeather &&
            (identical(other.sender_name, sender_name) ||
                other.sender_name == sender_name) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sender_name, event, start, end,
      description, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AlertWeatherCopyWith<_$_AlertWeather> get copyWith =>
      __$$_AlertWeatherCopyWithImpl<_$_AlertWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AlertWeatherToJson(
      this,
    );
  }
}

abstract class _AlertWeather implements AlertWeather {
  const factory _AlertWeather(
      {final String? sender_name,
      final String? event,
      final int? start,
      final int? end,
      final String? description,
      final List<dynamic>? tags}) = _$_AlertWeather;

  factory _AlertWeather.fromJson(Map<String, dynamic> json) =
      _$_AlertWeather.fromJson;

  @override
  String? get sender_name;
  @override
  String? get event;
  @override
  int? get start;
  @override
  int? get end;
  @override
  String? get description;
  @override
  List<dynamic>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$_AlertWeatherCopyWith<_$_AlertWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

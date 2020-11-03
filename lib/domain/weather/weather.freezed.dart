// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

// ignore: unused_element
  _Weather call(
      {@required double temperature,
      @required String description,
      @required String image,
      @required int wind,
      @required int rain,
      @required int humidity}) {
    return _Weather(
      temperature: temperature,
      description: description,
      image: image,
      wind: wind,
      rain: rain,
      humidity: humidity,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  double get temperature;

  String get description;

  String get image;

  int get wind;
  int get rain;
  int get humidity;

  $WeatherCopyWith<Weather> get copyWith;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call({double temperature,
    String description,
    String image,
    int wind,
    int rain,
    int humidity});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object temperature = freezed,
    Object description = freezed,
    Object image = freezed,
    Object wind = freezed,
    Object rain = freezed,
    Object humidity = freezed,
  }) {
    return _then(_value.copyWith(
      temperature:
      temperature == freezed ? _value.temperature : temperature as double,
      description:
      description == freezed ? _value.description : description as String,
      image: image == freezed ? _value.image : image as String,
      wind: wind == freezed ? _value.wind : wind as int,
      rain: rain == freezed ? _value.rain : rain as int,
      humidity: humidity == freezed ? _value.humidity : humidity as int,
    ));
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call({double temperature,
    String description,
    String image,
    int wind,
    int rain,
    int humidity});
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object temperature = freezed,
    Object description = freezed,
    Object image = freezed,
    Object wind = freezed,
    Object rain = freezed,
    Object humidity = freezed,
  }) {
    return _then(_Weather(
      temperature:
      temperature == freezed ? _value.temperature : temperature as double,
      description:
      description == freezed ? _value.description : description as String,
      image: image == freezed ? _value.image : image as String,
      wind: wind == freezed ? _value.wind : wind as int,
      rain: rain == freezed ? _value.rain : rain as int,
      humidity: humidity == freezed ? _value.humidity : humidity as int,
    ));
  }
}

/// @nodoc
class _$_Weather extends _Weather {
  const _$_Weather({@required this.temperature,
    @required this.description,
    @required this.image,
    @required this.wind,
    @required this.rain,
    @required this.humidity})
      : assert(temperature != null),
        assert(description != null),
        assert(image != null),
        assert(wind != null),
        assert(rain != null),
        assert(humidity != null),
        super._();

  @override
  final double temperature;
  @override
  final String description;
  @override
  final String image;
  @override
  final int wind;
  @override
  final int rain;
  @override
  final int humidity;

  @override
  String toString() {
    return 'Weather(temperature: $temperature, description: $description, image: $image, wind: $wind, rain: $rain, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Weather &&
            (identical(other.temperature, temperature) ||
                const DeepCollectionEquality()
                    .equals(other.temperature, temperature)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.wind, wind) ||
                const DeepCollectionEquality().equals(other.wind, wind)) &&
            (identical(other.rain, rain) ||
                const DeepCollectionEquality().equals(other.rain, rain)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temperature) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(wind) ^
      const DeepCollectionEquality().hash(rain) ^
      const DeepCollectionEquality().hash(humidity);

  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);
}

abstract class _Weather extends Weather {
  const _Weather._() : super._();
  const factory _Weather({@required double temperature,
    @required String description,
    @required String image,
    @required int wind,
    @required int rain,
    @required int humidity}) = _$_Weather;

  @override
  double get temperature;

  @override
  String get description;

  @override
  String get image;

  @override
  int get wind;

  @override
  int get rain;

  @override
  int get humidity;

  @override
  _$WeatherCopyWith<_Weather> get copyWith;
}

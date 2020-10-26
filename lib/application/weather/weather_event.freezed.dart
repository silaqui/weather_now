// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'weather_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$WeatherEventTearOff {
  const _$WeatherEventTearOff();

// ignore: unused_element
  GetByLocation getByLocation(double latitude, double longitude) {
    return GetByLocation(
      latitude,
      longitude,
    );
  }

// ignore: unused_element
  GetByCity getByCity(String cityName) {
    return GetByCity(
      cityName,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $WeatherEvent = _$WeatherEventTearOff();

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getByLocation(double latitude, double longitude),
    @required Result getByCity(String cityName),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getByLocation(double latitude, double longitude),
    Result getByCity(String cityName),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getByLocation(GetByLocation value),
    @required Result getByCity(GetByCity value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getByLocation(GetByLocation value),
    Result getByCity(GetByCity value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res> implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  final WeatherEvent _value;
  // ignore: unused_field
  final $Res Function(WeatherEvent) _then;
}

/// @nodoc
abstract class $GetByLocationCopyWith<$Res> {
  factory $GetByLocationCopyWith(
          GetByLocation value, $Res Function(GetByLocation) then) =
      _$GetByLocationCopyWithImpl<$Res>;
  $Res call({double latitude, double longitude});
}

/// @nodoc
class _$GetByLocationCopyWithImpl<$Res> extends _$WeatherEventCopyWithImpl<$Res>
    implements $GetByLocationCopyWith<$Res> {
  _$GetByLocationCopyWithImpl(
      GetByLocation _value, $Res Function(GetByLocation) _then)
      : super(_value, (v) => _then(v as GetByLocation));

  @override
  GetByLocation get _value => super._value as GetByLocation;

  @override
  $Res call({
    Object latitude = freezed,
    Object longitude = freezed,
  }) {
    return _then(GetByLocation(
      latitude == freezed ? _value.latitude : latitude as double,
      longitude == freezed ? _value.longitude : longitude as double,
    ));
  }
}

/// @nodoc
class _$GetByLocation implements GetByLocation {
  const _$GetByLocation(this.latitude, this.longitude)
      : assert(latitude != null),
        assert(longitude != null);

  @override
  final double latitude;
  @override
  final double longitude;

  @override
  String toString() {
    return 'WeatherEvent.getByLocation(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetByLocation &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude);

  @override
  $GetByLocationCopyWith<GetByLocation> get copyWith =>
      _$GetByLocationCopyWithImpl<GetByLocation>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getByLocation(double latitude, double longitude),
    @required Result getByCity(String cityName),
  }) {
    assert(getByLocation != null);
    assert(getByCity != null);
    return getByLocation(latitude, longitude);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getByLocation(double latitude, double longitude),
    Result getByCity(String cityName),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getByLocation != null) {
      return getByLocation(latitude, longitude);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getByLocation(GetByLocation value),
    @required Result getByCity(GetByCity value),
  }) {
    assert(getByLocation != null);
    assert(getByCity != null);
    return getByLocation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getByLocation(GetByLocation value),
    Result getByCity(GetByCity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getByLocation != null) {
      return getByLocation(this);
    }
    return orElse();
  }
}

abstract class GetByLocation implements WeatherEvent {
  const factory GetByLocation(double latitude, double longitude) =
      _$GetByLocation;

  double get latitude;
  double get longitude;
  $GetByLocationCopyWith<GetByLocation> get copyWith;
}

/// @nodoc
abstract class $GetByCityCopyWith<$Res> {
  factory $GetByCityCopyWith(GetByCity value, $Res Function(GetByCity) then) =
      _$GetByCityCopyWithImpl<$Res>;
  $Res call({String cityName});
}

/// @nodoc
class _$GetByCityCopyWithImpl<$Res> extends _$WeatherEventCopyWithImpl<$Res>
    implements $GetByCityCopyWith<$Res> {
  _$GetByCityCopyWithImpl(GetByCity _value, $Res Function(GetByCity) _then)
      : super(_value, (v) => _then(v as GetByCity));

  @override
  GetByCity get _value => super._value as GetByCity;

  @override
  $Res call({
    Object cityName = freezed,
  }) {
    return _then(GetByCity(
      cityName == freezed ? _value.cityName : cityName as String,
    ));
  }
}

/// @nodoc
class _$GetByCity implements GetByCity {
  const _$GetByCity(this.cityName) : assert(cityName != null);

  @override
  final String cityName;

  @override
  String toString() {
    return 'WeatherEvent.getByCity(cityName: $cityName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetByCity &&
            (identical(other.cityName, cityName) ||
                const DeepCollectionEquality()
                    .equals(other.cityName, cityName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cityName);

  @override
  $GetByCityCopyWith<GetByCity> get copyWith =>
      _$GetByCityCopyWithImpl<GetByCity>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getByLocation(double latitude, double longitude),
    @required Result getByCity(String cityName),
  }) {
    assert(getByLocation != null);
    assert(getByCity != null);
    return getByCity(cityName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getByLocation(double latitude, double longitude),
    Result getByCity(String cityName),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getByCity != null) {
      return getByCity(cityName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getByLocation(GetByLocation value),
    @required Result getByCity(GetByCity value),
  }) {
    assert(getByLocation != null);
    assert(getByCity != null);
    return getByCity(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getByLocation(GetByLocation value),
    Result getByCity(GetByCity value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getByCity != null) {
      return getByCity(this);
    }
    return orElse();
  }
}

abstract class GetByCity implements WeatherEvent {
  const factory GetByCity(String cityName) = _$GetByCity;

  String get cityName;
  $GetByCityCopyWith<GetByCity> get copyWith;
}

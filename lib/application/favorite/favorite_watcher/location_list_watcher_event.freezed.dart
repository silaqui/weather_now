// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_list_watcher_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LocationListWatcherEventTearOff {
  const _$LocationListWatcherEventTearOff();

// ignore: unused_element
  WatchStarted watchStarted() {
    return const WatchStarted();
  }

// ignore: unused_element
  FavoriteListReceived favoriteReceived(
      Either<Failure, List<Favorite>> failureOrFavoriteLists) {
    return FavoriteListReceived(
      failureOrFavoriteLists,
    );
  }

// ignore: unused_element
  LocationReceived locationReceived(
      Either<Failure, Location> failureOrLocation) {
    return LocationReceived(
      failureOrLocation,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LocationListWatcherEvent = _$LocationListWatcherEventTearOff();

/// @nodoc
mixin _$LocationListWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchStarted(),
    @required
        Result favoriteReceived(
            Either<Failure, List<Favorite>> failureOrFavoriteLists),
    @required
        Result locationReceived(Either<Failure, Location> failureOrLocation),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchStarted(),
    Result favoriteReceived(
        Either<Failure, List<Favorite>> failureOrFavoriteLists),
    Result locationReceived(Either<Failure, Location> failureOrLocation),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchStarted(WatchStarted value),
    @required Result favoriteReceived(FavoriteListReceived value),
    @required Result locationReceived(LocationReceived value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchStarted(WatchStarted value),
    Result favoriteReceived(FavoriteListReceived value),
    Result locationReceived(LocationReceived value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LocationListWatcherEventCopyWith<$Res> {
  factory $LocationListWatcherEventCopyWith(LocationListWatcherEvent value,
          $Res Function(LocationListWatcherEvent) then) =
      _$LocationListWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationListWatcherEventCopyWithImpl<$Res>
    implements $LocationListWatcherEventCopyWith<$Res> {
  _$LocationListWatcherEventCopyWithImpl(this._value, this._then);

  final LocationListWatcherEvent _value;

  // ignore: unused_field
  final $Res Function(LocationListWatcherEvent) _then;
}

/// @nodoc
abstract class $WatchStartedCopyWith<$Res> {
  factory $WatchStartedCopyWith(
          WatchStarted value, $Res Function(WatchStarted) then) =
      _$WatchStartedCopyWithImpl<$Res>;
}

/// @nodoc
class _$WatchStartedCopyWithImpl<$Res>
    extends _$LocationListWatcherEventCopyWithImpl<$Res>
    implements $WatchStartedCopyWith<$Res> {
  _$WatchStartedCopyWithImpl(
      WatchStarted _value, $Res Function(WatchStarted) _then)
      : super(_value, (v) => _then(v as WatchStarted));

  @override
  WatchStarted get _value => super._value as WatchStarted;
}

/// @nodoc
class _$WatchStarted implements WatchStarted {
  const _$WatchStarted();

  @override
  String toString() {
    return 'LocationListWatcherEvent.watchStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is WatchStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchStarted(),
    @required
        Result favoriteReceived(
            Either<Failure, List<Favorite>> failureOrFavoriteLists),
    @required
        Result locationReceived(Either<Failure, Location> failureOrLocation),
  }) {
    assert(watchStarted != null);
    assert(favoriteReceived != null);
    assert(locationReceived != null);
    return watchStarted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchStarted(),
    Result favoriteReceived(
        Either<Failure, List<Favorite>> failureOrFavoriteLists),
    Result locationReceived(Either<Failure, Location> failureOrLocation),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchStarted != null) {
      return watchStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchStarted(WatchStarted value),
    @required Result favoriteReceived(FavoriteListReceived value),
    @required Result locationReceived(LocationReceived value),
  }) {
    assert(watchStarted != null);
    assert(favoriteReceived != null);
    assert(locationReceived != null);
    return watchStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchStarted(WatchStarted value),
    Result favoriteReceived(FavoriteListReceived value),
    Result locationReceived(LocationReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchStarted != null) {
      return watchStarted(this);
    }
    return orElse();
  }
}

abstract class WatchStarted implements LocationListWatcherEvent {
  const factory WatchStarted() = _$WatchStarted;
}

/// @nodoc
abstract class $FavoriteListReceivedCopyWith<$Res> {
  factory $FavoriteListReceivedCopyWith(FavoriteListReceived value,
          $Res Function(FavoriteListReceived) then) =
      _$FavoriteListReceivedCopyWithImpl<$Res>;

  $Res call({Either<Failure, List<Favorite>> failureOrFavoriteLists});
}

/// @nodoc
class _$FavoriteListReceivedCopyWithImpl<$Res>
    extends _$LocationListWatcherEventCopyWithImpl<$Res>
    implements $FavoriteListReceivedCopyWith<$Res> {
  _$FavoriteListReceivedCopyWithImpl(
      FavoriteListReceived _value, $Res Function(FavoriteListReceived) _then)
      : super(_value, (v) => _then(v as FavoriteListReceived));

  @override
  FavoriteListReceived get _value => super._value as FavoriteListReceived;

  @override
  $Res call({
    Object failureOrFavoriteLists = freezed,
  }) {
    return _then(FavoriteListReceived(
      failureOrFavoriteLists == freezed
          ? _value.failureOrFavoriteLists
          : failureOrFavoriteLists as Either<Failure, List<Favorite>>,
    ));
  }
}

/// @nodoc
class _$FavoriteListReceived implements FavoriteListReceived {
  const _$FavoriteListReceived(this.failureOrFavoriteLists)
      : assert(failureOrFavoriteLists != null);

  @override
  final Either<Failure, List<Favorite>> failureOrFavoriteLists;

  @override
  String toString() {
    return 'LocationListWatcherEvent.favoriteReceived(failureOrFavoriteLists: $failureOrFavoriteLists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FavoriteListReceived &&
            (identical(other.failureOrFavoriteLists, failureOrFavoriteLists) ||
                const DeepCollectionEquality().equals(
                    other.failureOrFavoriteLists, failureOrFavoriteLists)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrFavoriteLists);

  @override
  $FavoriteListReceivedCopyWith<FavoriteListReceived> get copyWith =>
      _$FavoriteListReceivedCopyWithImpl<FavoriteListReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchStarted(),
    @required
        Result favoriteReceived(
            Either<Failure, List<Favorite>> failureOrFavoriteLists),
    @required
        Result locationReceived(Either<Failure, Location> failureOrLocation),
  }) {
    assert(watchStarted != null);
    assert(favoriteReceived != null);
    assert(locationReceived != null);
    return favoriteReceived(failureOrFavoriteLists);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchStarted(),
    Result favoriteReceived(
        Either<Failure, List<Favorite>> failureOrFavoriteLists),
    Result locationReceived(Either<Failure, Location> failureOrLocation),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (favoriteReceived != null) {
      return favoriteReceived(failureOrFavoriteLists);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchStarted(WatchStarted value),
    @required Result favoriteReceived(FavoriteListReceived value),
    @required Result locationReceived(LocationReceived value),
  }) {
    assert(watchStarted != null);
    assert(favoriteReceived != null);
    assert(locationReceived != null);
    return favoriteReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchStarted(WatchStarted value),
    Result favoriteReceived(FavoriteListReceived value),
    Result locationReceived(LocationReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (favoriteReceived != null) {
      return favoriteReceived(this);
    }
    return orElse();
  }
}

abstract class FavoriteListReceived implements LocationListWatcherEvent {
  const factory FavoriteListReceived(
          Either<Failure, List<Favorite>> failureOrFavoriteLists) =
      _$FavoriteListReceived;

  Either<Failure, List<Favorite>> get failureOrFavoriteLists;

  $FavoriteListReceivedCopyWith<FavoriteListReceived> get copyWith;
}

/// @nodoc
abstract class $LocationReceivedCopyWith<$Res> {
  factory $LocationReceivedCopyWith(
          LocationReceived value, $Res Function(LocationReceived) then) =
      _$LocationReceivedCopyWithImpl<$Res>;

  $Res call({Either<Failure, Location> failureOrLocation});
}

/// @nodoc
class _$LocationReceivedCopyWithImpl<$Res>
    extends _$LocationListWatcherEventCopyWithImpl<$Res>
    implements $LocationReceivedCopyWith<$Res> {
  _$LocationReceivedCopyWithImpl(
      LocationReceived _value, $Res Function(LocationReceived) _then)
      : super(_value, (v) => _then(v as LocationReceived));

  @override
  LocationReceived get _value => super._value as LocationReceived;

  @override
  $Res call({
    Object failureOrLocation = freezed,
  }) {
    return _then(LocationReceived(
      failureOrLocation == freezed
          ? _value.failureOrLocation
          : failureOrLocation as Either<Failure, Location>,
    ));
  }
}

/// @nodoc
class _$LocationReceived implements LocationReceived {
  const _$LocationReceived(this.failureOrLocation)
      : assert(failureOrLocation != null);

  @override
  final Either<Failure, Location> failureOrLocation;

  @override
  String toString() {
    return 'LocationListWatcherEvent.locationReceived(failureOrLocation: $failureOrLocation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LocationReceived &&
            (identical(other.failureOrLocation, failureOrLocation) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrLocation, failureOrLocation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrLocation);

  @override
  $LocationReceivedCopyWith<LocationReceived> get copyWith =>
      _$LocationReceivedCopyWithImpl<LocationReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchStarted(),
    @required
        Result favoriteReceived(
            Either<Failure, List<Favorite>> failureOrFavoriteLists),
    @required
        Result locationReceived(Either<Failure, Location> failureOrLocation),
  }) {
    assert(watchStarted != null);
    assert(favoriteReceived != null);
    assert(locationReceived != null);
    return locationReceived(failureOrLocation);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchStarted(),
    Result favoriteReceived(
        Either<Failure, List<Favorite>> failureOrFavoriteLists),
    Result locationReceived(Either<Failure, Location> failureOrLocation),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (locationReceived != null) {
      return locationReceived(failureOrLocation);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchStarted(WatchStarted value),
    @required Result favoriteReceived(FavoriteListReceived value),
    @required Result locationReceived(LocationReceived value),
  }) {
    assert(watchStarted != null);
    assert(favoriteReceived != null);
    assert(locationReceived != null);
    return locationReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchStarted(WatchStarted value),
    Result favoriteReceived(FavoriteListReceived value),
    Result locationReceived(LocationReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (locationReceived != null) {
      return locationReceived(this);
    }
    return orElse();
  }
}

abstract class LocationReceived implements LocationListWatcherEvent {
  const factory LocationReceived(Either<Failure, Location> failureOrLocation) =
      _$LocationReceived;

  Either<Failure, Location> get failureOrLocation;

  $LocationReceivedCopyWith<LocationReceived> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'favorite_watcher_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$FavoriteWatcherEventTearOff {
  const _$FavoriteWatcherEventTearOff();

// ignore: unused_element
  _WatchStarted watchStarted() {
    return const _WatchStarted();
  }

// ignore: unused_element
  _FavoriteReceived favoriteReceived(
      Either<Failure, List<Favorite>> failureOrFavorites) {
    return _FavoriteReceived(
      failureOrFavorites,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $FavoriteWatcherEvent = _$FavoriteWatcherEventTearOff();

/// @nodoc
mixin _$FavoriteWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchStarted(),
    @required
        Result favoriteReceived(
            Either<Failure, List<Favorite>> failureOrFavorites),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchStarted(),
    Result favoriteReceived(Either<Failure, List<Favorite>> failureOrFavorites),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchStarted(_WatchStarted value),
    @required Result favoriteReceived(_FavoriteReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchStarted(_WatchStarted value),
    Result favoriteReceived(_FavoriteReceived value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $FavoriteWatcherEventCopyWith<$Res> {
  factory $FavoriteWatcherEventCopyWith(FavoriteWatcherEvent value,
          $Res Function(FavoriteWatcherEvent) then) =
      _$FavoriteWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FavoriteWatcherEventCopyWithImpl<$Res>
    implements $FavoriteWatcherEventCopyWith<$Res> {
  _$FavoriteWatcherEventCopyWithImpl(this._value, this._then);

  final FavoriteWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(FavoriteWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchStartedCopyWith<$Res> {
  factory _$WatchStartedCopyWith(
          _WatchStarted value, $Res Function(_WatchStarted) then) =
      __$WatchStartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$WatchStartedCopyWithImpl<$Res>
    extends _$FavoriteWatcherEventCopyWithImpl<$Res>
    implements _$WatchStartedCopyWith<$Res> {
  __$WatchStartedCopyWithImpl(
      _WatchStarted _value, $Res Function(_WatchStarted) _then)
      : super(_value, (v) => _then(v as _WatchStarted));

  @override
  _WatchStarted get _value => super._value as _WatchStarted;
}

/// @nodoc
class _$_WatchStarted implements _WatchStarted {
  const _$_WatchStarted();

  @override
  String toString() {
    return 'FavoriteWatcherEvent.watchStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchStarted(),
    @required
        Result favoriteReceived(
            Either<Failure, List<Favorite>> failureOrFavorites),
  }) {
    assert(watchStarted != null);
    assert(favoriteReceived != null);
    return watchStarted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchStarted(),
    Result favoriteReceived(Either<Failure, List<Favorite>> failureOrFavorites),
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
    @required Result watchStarted(_WatchStarted value),
    @required Result favoriteReceived(_FavoriteReceived value),
  }) {
    assert(watchStarted != null);
    assert(favoriteReceived != null);
    return watchStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchStarted(_WatchStarted value),
    Result favoriteReceived(_FavoriteReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchStarted != null) {
      return watchStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchStarted implements FavoriteWatcherEvent {
  const factory _WatchStarted() = _$_WatchStarted;
}

/// @nodoc
abstract class _$FavoriteReceivedCopyWith<$Res> {
  factory _$FavoriteReceivedCopyWith(
          _FavoriteReceived value, $Res Function(_FavoriteReceived) then) =
      __$FavoriteReceivedCopyWithImpl<$Res>;
  $Res call({Either<Failure, List<Favorite>> failureOrFavorites});
}

/// @nodoc
class __$FavoriteReceivedCopyWithImpl<$Res>
    extends _$FavoriteWatcherEventCopyWithImpl<$Res>
    implements _$FavoriteReceivedCopyWith<$Res> {
  __$FavoriteReceivedCopyWithImpl(
      _FavoriteReceived _value, $Res Function(_FavoriteReceived) _then)
      : super(_value, (v) => _then(v as _FavoriteReceived));

  @override
  _FavoriteReceived get _value => super._value as _FavoriteReceived;

  @override
  $Res call({
    Object failureOrFavorites = freezed,
  }) {
    return _then(_FavoriteReceived(
      failureOrFavorites == freezed
          ? _value.failureOrFavorites
          : failureOrFavorites as Either<Failure, List<Favorite>>,
    ));
  }
}

/// @nodoc
class _$_FavoriteReceived implements _FavoriteReceived {
  const _$_FavoriteReceived(this.failureOrFavorites)
      : assert(failureOrFavorites != null);

  @override
  final Either<Failure, List<Favorite>> failureOrFavorites;

  @override
  String toString() {
    return 'FavoriteWatcherEvent.favoriteReceived(failureOrFavorites: $failureOrFavorites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FavoriteReceived &&
            (identical(other.failureOrFavorites, failureOrFavorites) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrFavorites, failureOrFavorites)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrFavorites);

  @override
  _$FavoriteReceivedCopyWith<_FavoriteReceived> get copyWith =>
      __$FavoriteReceivedCopyWithImpl<_FavoriteReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchStarted(),
    @required
        Result favoriteReceived(
            Either<Failure, List<Favorite>> failureOrFavorites),
  }) {
    assert(watchStarted != null);
    assert(favoriteReceived != null);
    return favoriteReceived(failureOrFavorites);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchStarted(),
    Result favoriteReceived(Either<Failure, List<Favorite>> failureOrFavorites),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (favoriteReceived != null) {
      return favoriteReceived(failureOrFavorites);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchStarted(_WatchStarted value),
    @required Result favoriteReceived(_FavoriteReceived value),
  }) {
    assert(watchStarted != null);
    assert(favoriteReceived != null);
    return favoriteReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchStarted(_WatchStarted value),
    Result favoriteReceived(_FavoriteReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (favoriteReceived != null) {
      return favoriteReceived(this);
    }
    return orElse();
  }
}

abstract class _FavoriteReceived implements FavoriteWatcherEvent {
  const factory _FavoriteReceived(
      Either<Failure, List<Favorite>> failureOrFavorites) = _$_FavoriteReceived;

  Either<Failure, List<Favorite>> get failureOrFavorites;
  _$FavoriteReceivedCopyWith<_FavoriteReceived> get copyWith;
}

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'location_list_watcher_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LocationListWatcherStateTearOff {
  const _$LocationListWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  LoadLocation loadLocation(Location location) {
    return LoadLocation(
      location,
    );
  }

// ignore: unused_element
  LoadFavorites loadFavorites(List<Favorite> favorites) {
    return LoadFavorites(
      favorites,
    );
  }

// ignore: unused_element
  LoadSuccess loadSuccess(Location location, List<Favorite> favorites) {
    return LoadSuccess(
      location,
      favorites,
    );
  }

// ignore: unused_element
  _LoadFailure loadFailure(Failure failure) {
    return _LoadFailure(
      failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LocationListWatcherState = _$LocationListWatcherStateTearOff();

/// @nodoc
mixin _$LocationListWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadLocation(Location location),
    @required Result loadFavorites(List<Favorite> favorites),
    @required Result loadSuccess(Location location, List<Favorite> favorites),
    @required Result loadFailure(Failure failure),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadLocation(Location location),
    Result loadFavorites(List<Favorite> favorites),
    Result loadSuccess(Location location, List<Favorite> favorites),
    Result loadFailure(Failure failure),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadLocation(LoadLocation value),
    @required Result loadFavorites(LoadFavorites value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadLocation(LoadLocation value),
    Result loadFavorites(LoadFavorites value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LocationListWatcherStateCopyWith<$Res> {
  factory $LocationListWatcherStateCopyWith(LocationListWatcherState value,
          $Res Function(LocationListWatcherState) then) =
      _$LocationListWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationListWatcherStateCopyWithImpl<$Res>
    implements $LocationListWatcherStateCopyWith<$Res> {
  _$LocationListWatcherStateCopyWithImpl(this._value, this._then);

  final LocationListWatcherState _value;

  // ignore: unused_field
  final $Res Function(LocationListWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$LocationListWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LocationListWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadLocation(Location location),
    @required Result loadFavorites(List<Favorite> favorites),
    @required Result loadSuccess(Location location, List<Favorite> favorites),
    @required Result loadFailure(Failure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadLocation != null);
    assert(loadFavorites != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadLocation(Location location),
    Result loadFavorites(List<Favorite> favorites),
    Result loadSuccess(Location location, List<Favorite> favorites),
    Result loadFailure(Failure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadLocation(LoadLocation value),
    @required Result loadFavorites(LoadFavorites value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadLocation != null);
    assert(loadFavorites != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadLocation(LoadLocation value),
    Result loadFavorites(LoadFavorites value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LocationListWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$LocationListWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'LocationListWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadLocation(Location location),
    @required Result loadFavorites(List<Favorite> favorites),
    @required Result loadSuccess(Location location, List<Favorite> favorites),
    @required Result loadFailure(Failure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadLocation != null);
    assert(loadFavorites != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadLocation(Location location),
    Result loadFavorites(List<Favorite> favorites),
    Result loadSuccess(Location location, List<Favorite> favorites),
    Result loadFailure(Failure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadLocation(LoadLocation value),
    @required Result loadFavorites(LoadFavorites value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadLocation != null);
    assert(loadFavorites != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadLocation(LoadLocation value),
    Result loadFavorites(LoadFavorites value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements LocationListWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class $LoadLocationCopyWith<$Res> {
  factory $LoadLocationCopyWith(
          LoadLocation value, $Res Function(LoadLocation) then) =
      _$LoadLocationCopyWithImpl<$Res>;

  $Res call({Location location});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$LoadLocationCopyWithImpl<$Res>
    extends _$LocationListWatcherStateCopyWithImpl<$Res>
    implements $LoadLocationCopyWith<$Res> {
  _$LoadLocationCopyWithImpl(
      LoadLocation _value, $Res Function(LoadLocation) _then)
      : super(_value, (v) => _then(v as LoadLocation));

  @override
  LoadLocation get _value => super._value as LoadLocation;

  @override
  $Res call({
    Object location = freezed,
  }) {
    return _then(LoadLocation(
      location == freezed ? _value.location : location as Location,
    ));
  }

  @override
  $LocationCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
class _$LoadLocation implements LoadLocation {
  const _$LoadLocation(this.location) : assert(location != null);

  @override
  final Location location;

  @override
  String toString() {
    return 'LocationListWatcherState.loadLocation(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadLocation &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(location);

  @override
  $LoadLocationCopyWith<LoadLocation> get copyWith =>
      _$LoadLocationCopyWithImpl<LoadLocation>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadLocation(Location location),
    @required Result loadFavorites(List<Favorite> favorites),
    @required Result loadSuccess(Location location, List<Favorite> favorites),
    @required Result loadFailure(Failure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadLocation != null);
    assert(loadFavorites != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadLocation(location);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadLocation(Location location),
    Result loadFavorites(List<Favorite> favorites),
    Result loadSuccess(Location location, List<Favorite> favorites),
    Result loadFailure(Failure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadLocation != null) {
      return loadLocation(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadLocation(LoadLocation value),
    @required Result loadFavorites(LoadFavorites value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadLocation != null);
    assert(loadFavorites != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadLocation(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadLocation(LoadLocation value),
    Result loadFavorites(LoadFavorites value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadLocation != null) {
      return loadLocation(this);
    }
    return orElse();
  }
}

abstract class LoadLocation implements LocationListWatcherState {
  const factory LoadLocation(Location location) = _$LoadLocation;

  Location get location;

  $LoadLocationCopyWith<LoadLocation> get copyWith;
}

/// @nodoc
abstract class $LoadFavoritesCopyWith<$Res> {
  factory $LoadFavoritesCopyWith(
          LoadFavorites value, $Res Function(LoadFavorites) then) =
      _$LoadFavoritesCopyWithImpl<$Res>;

  $Res call({List<Favorite> favorites});
}

/// @nodoc
class _$LoadFavoritesCopyWithImpl<$Res>
    extends _$LocationListWatcherStateCopyWithImpl<$Res>
    implements $LoadFavoritesCopyWith<$Res> {
  _$LoadFavoritesCopyWithImpl(
      LoadFavorites _value, $Res Function(LoadFavorites) _then)
      : super(_value, (v) => _then(v as LoadFavorites));

  @override
  LoadFavorites get _value => super._value as LoadFavorites;

  @override
  $Res call({
    Object favorites = freezed,
  }) {
    return _then(LoadFavorites(
      favorites == freezed ? _value.favorites : favorites as List<Favorite>,
    ));
  }
}

/// @nodoc
class _$LoadFavorites implements LoadFavorites {
  const _$LoadFavorites(this.favorites) : assert(favorites != null);

  @override
  final List<Favorite> favorites;

  @override
  String toString() {
    return 'LocationListWatcherState.loadFavorites(favorites: $favorites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFavorites &&
            (identical(other.favorites, favorites) ||
                const DeepCollectionEquality()
                    .equals(other.favorites, favorites)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(favorites);

  @override
  $LoadFavoritesCopyWith<LoadFavorites> get copyWith =>
      _$LoadFavoritesCopyWithImpl<LoadFavorites>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadLocation(Location location),
    @required Result loadFavorites(List<Favorite> favorites),
    @required Result loadSuccess(Location location, List<Favorite> favorites),
    @required Result loadFailure(Failure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadLocation != null);
    assert(loadFavorites != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFavorites(favorites);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadLocation(Location location),
    Result loadFavorites(List<Favorite> favorites),
    Result loadSuccess(Location location, List<Favorite> favorites),
    Result loadFailure(Failure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFavorites != null) {
      return loadFavorites(favorites);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadLocation(LoadLocation value),
    @required Result loadFavorites(LoadFavorites value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadLocation != null);
    assert(loadFavorites != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFavorites(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadLocation(LoadLocation value),
    Result loadFavorites(LoadFavorites value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFavorites != null) {
      return loadFavorites(this);
    }
    return orElse();
  }
}

abstract class LoadFavorites implements LocationListWatcherState {
  const factory LoadFavorites(List<Favorite> favorites) = _$LoadFavorites;

  List<Favorite> get favorites;

  $LoadFavoritesCopyWith<LoadFavorites> get copyWith;
}

/// @nodoc
abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;

  $Res call({Location location, List<Favorite> favorites});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$LoadSuccessCopyWithImpl<$Res>
    extends _$LocationListWatcherStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object location = freezed,
    Object favorites = freezed,
  }) {
    return _then(LoadSuccess(
      location == freezed ? _value.location : location as Location,
      favorites == freezed ? _value.favorites : favorites as List<Favorite>,
    ));
  }

  @override
  $LocationCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }
}

/// @nodoc
class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess(this.location, this.favorites)
      : assert(location != null),
        assert(favorites != null);

  @override
  final Location location;
  @override
  final List<Favorite> favorites;

  @override
  String toString() {
    return 'LocationListWatcherState.loadSuccess(location: $location, favorites: $favorites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.favorites, favorites) ||
                const DeepCollectionEquality()
                    .equals(other.favorites, favorites)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(favorites);

  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadLocation(Location location),
    @required Result loadFavorites(List<Favorite> favorites),
    @required Result loadSuccess(Location location, List<Favorite> favorites),
    @required Result loadFailure(Failure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadLocation != null);
    assert(loadFavorites != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(location, favorites);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadLocation(Location location),
    Result loadFavorites(List<Favorite> favorites),
    Result loadSuccess(Location location, List<Favorite> favorites),
    Result loadFailure(Failure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(location, favorites);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadLocation(LoadLocation value),
    @required Result loadFavorites(LoadFavorites value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadLocation != null);
    assert(loadFavorites != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadLocation(LoadLocation value),
    Result loadFavorites(LoadFavorites value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements LocationListWatcherState {
  const factory LoadSuccess(Location location, List<Favorite> favorites) =
      _$LoadSuccess;

  Location get location;

  List<Favorite> get favorites;

  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;

  $Res call({Failure failure});
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$LocationListWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_LoadFailure(
      failure == freezed ? _value.failure : failure as Failure,
    ));
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.failure) : assert(failure != null);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'LocationListWatcherState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadLocation(Location location),
    @required Result loadFavorites(List<Favorite> favorites),
    @required Result loadSuccess(Location location, List<Favorite> favorites),
    @required Result loadFailure(Failure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadLocation != null);
    assert(loadFavorites != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadLocation(Location location),
    Result loadFavorites(List<Favorite> favorites),
    Result loadSuccess(Location location, List<Favorite> favorites),
    Result loadFailure(Failure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadLocation(LoadLocation value),
    @required Result loadFavorites(LoadFavorites value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadLocation != null);
    assert(loadFavorites != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadLocation(LoadLocation value),
    Result loadFavorites(LoadFavorites value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements LocationListWatcherState {
  const factory _LoadFailure(Failure failure) = _$_LoadFailure;

  Failure get failure;

  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

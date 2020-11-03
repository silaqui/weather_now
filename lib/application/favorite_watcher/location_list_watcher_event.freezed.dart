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
  _Started started() {
    return const _Started();
  }
}

/// @nodoc
// ignore: unused_element
const $LocationListWatcherEvent = _$LocationListWatcherEventTearOff();

/// @nodoc
mixin _$LocationListWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
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
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$LocationListWatcherEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc
class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'LocationListWatcherEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result started(),
  }) {
    assert(started != null);
    return started();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result started(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result started(_Started value),
  }) {
    assert(started != null);
    return started(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result started(_Started value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements LocationListWatcherEvent {
  const factory _Started() = _$_Started;
}

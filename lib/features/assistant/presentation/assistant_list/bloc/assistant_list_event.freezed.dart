// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assistant_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AssistantListEvent {
  Event get event => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) initialized,
    required TResult Function(Event event) reload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? initialized,
    TResult? Function(Event event)? reload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? initialized,
    TResult Function(Event event)? reload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reload value) reload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Reload value)? reload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reload value)? reload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssistantListEventCopyWith<AssistantListEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssistantListEventCopyWith<$Res> {
  factory $AssistantListEventCopyWith(
          AssistantListEvent value, $Res Function(AssistantListEvent) then) =
      _$AssistantListEventCopyWithImpl<$Res, AssistantListEvent>;
  @useResult
  $Res call({Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class _$AssistantListEventCopyWithImpl<$Res, $Val extends AssistantListEvent>
    implements $AssistantListEventCopyWith<$Res> {
  _$AssistantListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_value.copyWith(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InitializedCopyWith<$Res>
    implements $AssistantListEventCopyWith<$Res> {
  factory _$$InitializedCopyWith(
          _$Initialized value, $Res Function(_$Initialized) then) =
      __$$InitializedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Event event});

  @override
  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$InitializedCopyWithImpl<$Res>
    extends _$AssistantListEventCopyWithImpl<$Res, _$Initialized>
    implements _$$InitializedCopyWith<$Res> {
  __$$InitializedCopyWithImpl(
      _$Initialized _value, $Res Function(_$Initialized) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$Initialized(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }
}

/// @nodoc

class _$Initialized implements Initialized {
  const _$Initialized({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'AssistantListEvent.initialized(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initialized &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedCopyWith<_$Initialized> get copyWith =>
      __$$InitializedCopyWithImpl<_$Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) initialized,
    required TResult Function(Event event) reload,
  }) {
    return initialized(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? initialized,
    TResult? Function(Event event)? reload,
  }) {
    return initialized?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? initialized,
    TResult Function(Event event)? reload,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reload value) reload,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Reload value)? reload,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reload value)? reload,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements AssistantListEvent {
  const factory Initialized({required final Event event}) = _$Initialized;

  @override
  Event get event;
  @override
  @JsonKey(ignore: true)
  _$$InitializedCopyWith<_$Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReloadCopyWith<$Res>
    implements $AssistantListEventCopyWith<$Res> {
  factory _$$ReloadCopyWith(_$Reload value, $Res Function(_$Reload) then) =
      __$$ReloadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Event event});

  @override
  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$ReloadCopyWithImpl<$Res>
    extends _$AssistantListEventCopyWithImpl<$Res, _$Reload>
    implements _$$ReloadCopyWith<$Res> {
  __$$ReloadCopyWithImpl(_$Reload _value, $Res Function(_$Reload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$Reload(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }
}

/// @nodoc

class _$Reload implements Reload {
  const _$Reload({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'AssistantListEvent.reload(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Reload &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReloadCopyWith<_$Reload> get copyWith =>
      __$$ReloadCopyWithImpl<_$Reload>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) initialized,
    required TResult Function(Event event) reload,
  }) {
    return reload(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? initialized,
    TResult? Function(Event event)? reload,
  }) {
    return reload?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? initialized,
    TResult Function(Event event)? reload,
    required TResult orElse(),
  }) {
    if (reload != null) {
      return reload(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reload value) reload,
  }) {
    return reload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Reload value)? reload,
  }) {
    return reload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reload value)? reload,
    required TResult orElse(),
  }) {
    if (reload != null) {
      return reload(this);
    }
    return orElse();
  }
}

abstract class Reload implements AssistantListEvent {
  const factory Reload({required final Event event}) = _$Reload;

  @override
  Event get event;
  @override
  @JsonKey(ignore: true)
  _$$ReloadCopyWith<_$Reload> get copyWith =>
      throw _privateConstructorUsedError;
}

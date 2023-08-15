// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_list_side_effect.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventListSideEffect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) goToTicketListScreen,
    required TResult Function(Event event) goToSaleAdvanceListScreen,
    required TResult Function(Event event) goToAssistantListScreen,
    required TResult Function(double lat, double lon) openMapsWithLocation,
    required TResult Function() goToLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? goToTicketListScreen,
    TResult? Function(Event event)? goToSaleAdvanceListScreen,
    TResult? Function(Event event)? goToAssistantListScreen,
    TResult? Function(double lat, double lon)? openMapsWithLocation,
    TResult? Function()? goToLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? goToTicketListScreen,
    TResult Function(Event event)? goToSaleAdvanceListScreen,
    TResult Function(Event event)? goToAssistantListScreen,
    TResult Function(double lat, double lon)? openMapsWithLocation,
    TResult Function()? goToLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoToTicketListScreen value) goToTicketListScreen,
    required TResult Function(GoToSaleAdvanceListScreen value)
        goToSaleAdvanceListScreen,
    required TResult Function(GoToAssistantListScreen value)
        goToAssistantListScreen,
    required TResult Function(OpenMapsWithLocation value) openMapsWithLocation,
    required TResult Function(GoToLogin value) goToLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GoToTicketListScreen value)? goToTicketListScreen,
    TResult? Function(GoToSaleAdvanceListScreen value)?
        goToSaleAdvanceListScreen,
    TResult? Function(GoToAssistantListScreen value)? goToAssistantListScreen,
    TResult? Function(OpenMapsWithLocation value)? openMapsWithLocation,
    TResult? Function(GoToLogin value)? goToLogin,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoToTicketListScreen value)? goToTicketListScreen,
    TResult Function(GoToSaleAdvanceListScreen value)?
        goToSaleAdvanceListScreen,
    TResult Function(GoToAssistantListScreen value)? goToAssistantListScreen,
    TResult Function(OpenMapsWithLocation value)? openMapsWithLocation,
    TResult Function(GoToLogin value)? goToLogin,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventListSideEffectCopyWith<$Res> {
  factory $EventListSideEffectCopyWith(
          EventListSideEffect value, $Res Function(EventListSideEffect) then) =
      _$EventListSideEffectCopyWithImpl<$Res, EventListSideEffect>;
}

/// @nodoc
class _$EventListSideEffectCopyWithImpl<$Res, $Val extends EventListSideEffect>
    implements $EventListSideEffectCopyWith<$Res> {
  _$EventListSideEffectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GoToTicketListScreenCopyWith<$Res> {
  factory _$$GoToTicketListScreenCopyWith(_$GoToTicketListScreen value,
          $Res Function(_$GoToTicketListScreen) then) =
      __$$GoToTicketListScreenCopyWithImpl<$Res>;
  @useResult
  $Res call({Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$GoToTicketListScreenCopyWithImpl<$Res>
    extends _$EventListSideEffectCopyWithImpl<$Res, _$GoToTicketListScreen>
    implements _$$GoToTicketListScreenCopyWith<$Res> {
  __$$GoToTicketListScreenCopyWithImpl(_$GoToTicketListScreen _value,
      $Res Function(_$GoToTicketListScreen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$GoToTicketListScreen(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$GoToTicketListScreen implements GoToTicketListScreen {
  const _$GoToTicketListScreen({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'EventListSideEffect.goToTicketListScreen(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToTicketListScreen &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoToTicketListScreenCopyWith<_$GoToTicketListScreen> get copyWith =>
      __$$GoToTicketListScreenCopyWithImpl<_$GoToTicketListScreen>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) goToTicketListScreen,
    required TResult Function(Event event) goToSaleAdvanceListScreen,
    required TResult Function(Event event) goToAssistantListScreen,
    required TResult Function(double lat, double lon) openMapsWithLocation,
    required TResult Function() goToLogin,
  }) {
    return goToTicketListScreen(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? goToTicketListScreen,
    TResult? Function(Event event)? goToSaleAdvanceListScreen,
    TResult? Function(Event event)? goToAssistantListScreen,
    TResult? Function(double lat, double lon)? openMapsWithLocation,
    TResult? Function()? goToLogin,
  }) {
    return goToTicketListScreen?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? goToTicketListScreen,
    TResult Function(Event event)? goToSaleAdvanceListScreen,
    TResult Function(Event event)? goToAssistantListScreen,
    TResult Function(double lat, double lon)? openMapsWithLocation,
    TResult Function()? goToLogin,
    required TResult orElse(),
  }) {
    if (goToTicketListScreen != null) {
      return goToTicketListScreen(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoToTicketListScreen value) goToTicketListScreen,
    required TResult Function(GoToSaleAdvanceListScreen value)
        goToSaleAdvanceListScreen,
    required TResult Function(GoToAssistantListScreen value)
        goToAssistantListScreen,
    required TResult Function(OpenMapsWithLocation value) openMapsWithLocation,
    required TResult Function(GoToLogin value) goToLogin,
  }) {
    return goToTicketListScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GoToTicketListScreen value)? goToTicketListScreen,
    TResult? Function(GoToSaleAdvanceListScreen value)?
        goToSaleAdvanceListScreen,
    TResult? Function(GoToAssistantListScreen value)? goToAssistantListScreen,
    TResult? Function(OpenMapsWithLocation value)? openMapsWithLocation,
    TResult? Function(GoToLogin value)? goToLogin,
  }) {
    return goToTicketListScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoToTicketListScreen value)? goToTicketListScreen,
    TResult Function(GoToSaleAdvanceListScreen value)?
        goToSaleAdvanceListScreen,
    TResult Function(GoToAssistantListScreen value)? goToAssistantListScreen,
    TResult Function(OpenMapsWithLocation value)? openMapsWithLocation,
    TResult Function(GoToLogin value)? goToLogin,
    required TResult orElse(),
  }) {
    if (goToTicketListScreen != null) {
      return goToTicketListScreen(this);
    }
    return orElse();
  }
}

abstract class GoToTicketListScreen implements EventListSideEffect {
  const factory GoToTicketListScreen({required final Event event}) =
      _$GoToTicketListScreen;

  Event get event;
  @JsonKey(ignore: true)
  _$$GoToTicketListScreenCopyWith<_$GoToTicketListScreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoToSaleAdvanceListScreenCopyWith<$Res> {
  factory _$$GoToSaleAdvanceListScreenCopyWith(
          _$GoToSaleAdvanceListScreen value,
          $Res Function(_$GoToSaleAdvanceListScreen) then) =
      __$$GoToSaleAdvanceListScreenCopyWithImpl<$Res>;
  @useResult
  $Res call({Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$GoToSaleAdvanceListScreenCopyWithImpl<$Res>
    extends _$EventListSideEffectCopyWithImpl<$Res, _$GoToSaleAdvanceListScreen>
    implements _$$GoToSaleAdvanceListScreenCopyWith<$Res> {
  __$$GoToSaleAdvanceListScreenCopyWithImpl(_$GoToSaleAdvanceListScreen _value,
      $Res Function(_$GoToSaleAdvanceListScreen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$GoToSaleAdvanceListScreen(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$GoToSaleAdvanceListScreen implements GoToSaleAdvanceListScreen {
  const _$GoToSaleAdvanceListScreen({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'EventListSideEffect.goToSaleAdvanceListScreen(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToSaleAdvanceListScreen &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoToSaleAdvanceListScreenCopyWith<_$GoToSaleAdvanceListScreen>
      get copyWith => __$$GoToSaleAdvanceListScreenCopyWithImpl<
          _$GoToSaleAdvanceListScreen>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) goToTicketListScreen,
    required TResult Function(Event event) goToSaleAdvanceListScreen,
    required TResult Function(Event event) goToAssistantListScreen,
    required TResult Function(double lat, double lon) openMapsWithLocation,
    required TResult Function() goToLogin,
  }) {
    return goToSaleAdvanceListScreen(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? goToTicketListScreen,
    TResult? Function(Event event)? goToSaleAdvanceListScreen,
    TResult? Function(Event event)? goToAssistantListScreen,
    TResult? Function(double lat, double lon)? openMapsWithLocation,
    TResult? Function()? goToLogin,
  }) {
    return goToSaleAdvanceListScreen?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? goToTicketListScreen,
    TResult Function(Event event)? goToSaleAdvanceListScreen,
    TResult Function(Event event)? goToAssistantListScreen,
    TResult Function(double lat, double lon)? openMapsWithLocation,
    TResult Function()? goToLogin,
    required TResult orElse(),
  }) {
    if (goToSaleAdvanceListScreen != null) {
      return goToSaleAdvanceListScreen(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoToTicketListScreen value) goToTicketListScreen,
    required TResult Function(GoToSaleAdvanceListScreen value)
        goToSaleAdvanceListScreen,
    required TResult Function(GoToAssistantListScreen value)
        goToAssistantListScreen,
    required TResult Function(OpenMapsWithLocation value) openMapsWithLocation,
    required TResult Function(GoToLogin value) goToLogin,
  }) {
    return goToSaleAdvanceListScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GoToTicketListScreen value)? goToTicketListScreen,
    TResult? Function(GoToSaleAdvanceListScreen value)?
        goToSaleAdvanceListScreen,
    TResult? Function(GoToAssistantListScreen value)? goToAssistantListScreen,
    TResult? Function(OpenMapsWithLocation value)? openMapsWithLocation,
    TResult? Function(GoToLogin value)? goToLogin,
  }) {
    return goToSaleAdvanceListScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoToTicketListScreen value)? goToTicketListScreen,
    TResult Function(GoToSaleAdvanceListScreen value)?
        goToSaleAdvanceListScreen,
    TResult Function(GoToAssistantListScreen value)? goToAssistantListScreen,
    TResult Function(OpenMapsWithLocation value)? openMapsWithLocation,
    TResult Function(GoToLogin value)? goToLogin,
    required TResult orElse(),
  }) {
    if (goToSaleAdvanceListScreen != null) {
      return goToSaleAdvanceListScreen(this);
    }
    return orElse();
  }
}

abstract class GoToSaleAdvanceListScreen implements EventListSideEffect {
  const factory GoToSaleAdvanceListScreen({required final Event event}) =
      _$GoToSaleAdvanceListScreen;

  Event get event;
  @JsonKey(ignore: true)
  _$$GoToSaleAdvanceListScreenCopyWith<_$GoToSaleAdvanceListScreen>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoToAssistantListScreenCopyWith<$Res> {
  factory _$$GoToAssistantListScreenCopyWith(_$GoToAssistantListScreen value,
          $Res Function(_$GoToAssistantListScreen) then) =
      __$$GoToAssistantListScreenCopyWithImpl<$Res>;
  @useResult
  $Res call({Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$GoToAssistantListScreenCopyWithImpl<$Res>
    extends _$EventListSideEffectCopyWithImpl<$Res, _$GoToAssistantListScreen>
    implements _$$GoToAssistantListScreenCopyWith<$Res> {
  __$$GoToAssistantListScreenCopyWithImpl(_$GoToAssistantListScreen _value,
      $Res Function(_$GoToAssistantListScreen) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$GoToAssistantListScreen(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$GoToAssistantListScreen implements GoToAssistantListScreen {
  const _$GoToAssistantListScreen({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'EventListSideEffect.goToAssistantListScreen(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoToAssistantListScreen &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoToAssistantListScreenCopyWith<_$GoToAssistantListScreen> get copyWith =>
      __$$GoToAssistantListScreenCopyWithImpl<_$GoToAssistantListScreen>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) goToTicketListScreen,
    required TResult Function(Event event) goToSaleAdvanceListScreen,
    required TResult Function(Event event) goToAssistantListScreen,
    required TResult Function(double lat, double lon) openMapsWithLocation,
    required TResult Function() goToLogin,
  }) {
    return goToAssistantListScreen(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? goToTicketListScreen,
    TResult? Function(Event event)? goToSaleAdvanceListScreen,
    TResult? Function(Event event)? goToAssistantListScreen,
    TResult? Function(double lat, double lon)? openMapsWithLocation,
    TResult? Function()? goToLogin,
  }) {
    return goToAssistantListScreen?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? goToTicketListScreen,
    TResult Function(Event event)? goToSaleAdvanceListScreen,
    TResult Function(Event event)? goToAssistantListScreen,
    TResult Function(double lat, double lon)? openMapsWithLocation,
    TResult Function()? goToLogin,
    required TResult orElse(),
  }) {
    if (goToAssistantListScreen != null) {
      return goToAssistantListScreen(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoToTicketListScreen value) goToTicketListScreen,
    required TResult Function(GoToSaleAdvanceListScreen value)
        goToSaleAdvanceListScreen,
    required TResult Function(GoToAssistantListScreen value)
        goToAssistantListScreen,
    required TResult Function(OpenMapsWithLocation value) openMapsWithLocation,
    required TResult Function(GoToLogin value) goToLogin,
  }) {
    return goToAssistantListScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GoToTicketListScreen value)? goToTicketListScreen,
    TResult? Function(GoToSaleAdvanceListScreen value)?
        goToSaleAdvanceListScreen,
    TResult? Function(GoToAssistantListScreen value)? goToAssistantListScreen,
    TResult? Function(OpenMapsWithLocation value)? openMapsWithLocation,
    TResult? Function(GoToLogin value)? goToLogin,
  }) {
    return goToAssistantListScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoToTicketListScreen value)? goToTicketListScreen,
    TResult Function(GoToSaleAdvanceListScreen value)?
        goToSaleAdvanceListScreen,
    TResult Function(GoToAssistantListScreen value)? goToAssistantListScreen,
    TResult Function(OpenMapsWithLocation value)? openMapsWithLocation,
    TResult Function(GoToLogin value)? goToLogin,
    required TResult orElse(),
  }) {
    if (goToAssistantListScreen != null) {
      return goToAssistantListScreen(this);
    }
    return orElse();
  }
}

abstract class GoToAssistantListScreen implements EventListSideEffect {
  const factory GoToAssistantListScreen({required final Event event}) =
      _$GoToAssistantListScreen;

  Event get event;
  @JsonKey(ignore: true)
  _$$GoToAssistantListScreenCopyWith<_$GoToAssistantListScreen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenMapsWithLocationCopyWith<$Res> {
  factory _$$OpenMapsWithLocationCopyWith(_$OpenMapsWithLocation value,
          $Res Function(_$OpenMapsWithLocation) then) =
      __$$OpenMapsWithLocationCopyWithImpl<$Res>;
  @useResult
  $Res call({double lat, double lon});
}

/// @nodoc
class __$$OpenMapsWithLocationCopyWithImpl<$Res>
    extends _$EventListSideEffectCopyWithImpl<$Res, _$OpenMapsWithLocation>
    implements _$$OpenMapsWithLocationCopyWith<$Res> {
  __$$OpenMapsWithLocationCopyWithImpl(_$OpenMapsWithLocation _value,
      $Res Function(_$OpenMapsWithLocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
  }) {
    return _then(_$OpenMapsWithLocation(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$OpenMapsWithLocation implements OpenMapsWithLocation {
  const _$OpenMapsWithLocation({required this.lat, required this.lon});

  @override
  final double lat;
  @override
  final double lon;

  @override
  String toString() {
    return 'EventListSideEffect.openMapsWithLocation(lat: $lat, lon: $lon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenMapsWithLocation &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lat, lon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenMapsWithLocationCopyWith<_$OpenMapsWithLocation> get copyWith =>
      __$$OpenMapsWithLocationCopyWithImpl<_$OpenMapsWithLocation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) goToTicketListScreen,
    required TResult Function(Event event) goToSaleAdvanceListScreen,
    required TResult Function(Event event) goToAssistantListScreen,
    required TResult Function(double lat, double lon) openMapsWithLocation,
    required TResult Function() goToLogin,
  }) {
    return openMapsWithLocation(lat, lon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? goToTicketListScreen,
    TResult? Function(Event event)? goToSaleAdvanceListScreen,
    TResult? Function(Event event)? goToAssistantListScreen,
    TResult? Function(double lat, double lon)? openMapsWithLocation,
    TResult? Function()? goToLogin,
  }) {
    return openMapsWithLocation?.call(lat, lon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? goToTicketListScreen,
    TResult Function(Event event)? goToSaleAdvanceListScreen,
    TResult Function(Event event)? goToAssistantListScreen,
    TResult Function(double lat, double lon)? openMapsWithLocation,
    TResult Function()? goToLogin,
    required TResult orElse(),
  }) {
    if (openMapsWithLocation != null) {
      return openMapsWithLocation(lat, lon);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoToTicketListScreen value) goToTicketListScreen,
    required TResult Function(GoToSaleAdvanceListScreen value)
        goToSaleAdvanceListScreen,
    required TResult Function(GoToAssistantListScreen value)
        goToAssistantListScreen,
    required TResult Function(OpenMapsWithLocation value) openMapsWithLocation,
    required TResult Function(GoToLogin value) goToLogin,
  }) {
    return openMapsWithLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GoToTicketListScreen value)? goToTicketListScreen,
    TResult? Function(GoToSaleAdvanceListScreen value)?
        goToSaleAdvanceListScreen,
    TResult? Function(GoToAssistantListScreen value)? goToAssistantListScreen,
    TResult? Function(OpenMapsWithLocation value)? openMapsWithLocation,
    TResult? Function(GoToLogin value)? goToLogin,
  }) {
    return openMapsWithLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoToTicketListScreen value)? goToTicketListScreen,
    TResult Function(GoToSaleAdvanceListScreen value)?
        goToSaleAdvanceListScreen,
    TResult Function(GoToAssistantListScreen value)? goToAssistantListScreen,
    TResult Function(OpenMapsWithLocation value)? openMapsWithLocation,
    TResult Function(GoToLogin value)? goToLogin,
    required TResult orElse(),
  }) {
    if (openMapsWithLocation != null) {
      return openMapsWithLocation(this);
    }
    return orElse();
  }
}

abstract class OpenMapsWithLocation implements EventListSideEffect {
  const factory OpenMapsWithLocation(
      {required final double lat,
      required final double lon}) = _$OpenMapsWithLocation;

  double get lat;
  double get lon;
  @JsonKey(ignore: true)
  _$$OpenMapsWithLocationCopyWith<_$OpenMapsWithLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoToLoginCopyWith<$Res> {
  factory _$$GoToLoginCopyWith(
          _$GoToLogin value, $Res Function(_$GoToLogin) then) =
      __$$GoToLoginCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GoToLoginCopyWithImpl<$Res>
    extends _$EventListSideEffectCopyWithImpl<$Res, _$GoToLogin>
    implements _$$GoToLoginCopyWith<$Res> {
  __$$GoToLoginCopyWithImpl(
      _$GoToLogin _value, $Res Function(_$GoToLogin) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GoToLogin implements GoToLogin {
  const _$GoToLogin();

  @override
  String toString() {
    return 'EventListSideEffect.goToLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GoToLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Event event) goToTicketListScreen,
    required TResult Function(Event event) goToSaleAdvanceListScreen,
    required TResult Function(Event event) goToAssistantListScreen,
    required TResult Function(double lat, double lon) openMapsWithLocation,
    required TResult Function() goToLogin,
  }) {
    return goToLogin();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Event event)? goToTicketListScreen,
    TResult? Function(Event event)? goToSaleAdvanceListScreen,
    TResult? Function(Event event)? goToAssistantListScreen,
    TResult? Function(double lat, double lon)? openMapsWithLocation,
    TResult? Function()? goToLogin,
  }) {
    return goToLogin?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Event event)? goToTicketListScreen,
    TResult Function(Event event)? goToSaleAdvanceListScreen,
    TResult Function(Event event)? goToAssistantListScreen,
    TResult Function(double lat, double lon)? openMapsWithLocation,
    TResult Function()? goToLogin,
    required TResult orElse(),
  }) {
    if (goToLogin != null) {
      return goToLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GoToTicketListScreen value) goToTicketListScreen,
    required TResult Function(GoToSaleAdvanceListScreen value)
        goToSaleAdvanceListScreen,
    required TResult Function(GoToAssistantListScreen value)
        goToAssistantListScreen,
    required TResult Function(OpenMapsWithLocation value) openMapsWithLocation,
    required TResult Function(GoToLogin value) goToLogin,
  }) {
    return goToLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GoToTicketListScreen value)? goToTicketListScreen,
    TResult? Function(GoToSaleAdvanceListScreen value)?
        goToSaleAdvanceListScreen,
    TResult? Function(GoToAssistantListScreen value)? goToAssistantListScreen,
    TResult? Function(OpenMapsWithLocation value)? openMapsWithLocation,
    TResult? Function(GoToLogin value)? goToLogin,
  }) {
    return goToLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GoToTicketListScreen value)? goToTicketListScreen,
    TResult Function(GoToSaleAdvanceListScreen value)?
        goToSaleAdvanceListScreen,
    TResult Function(GoToAssistantListScreen value)? goToAssistantListScreen,
    TResult Function(OpenMapsWithLocation value)? openMapsWithLocation,
    TResult Function(GoToLogin value)? goToLogin,
    required TResult orElse(),
  }) {
    if (goToLogin != null) {
      return goToLogin(this);
    }
    return orElse();
  }
}

abstract class GoToLogin implements EventListSideEffect {
  const factory GoToLogin() = _$GoToLogin;
}

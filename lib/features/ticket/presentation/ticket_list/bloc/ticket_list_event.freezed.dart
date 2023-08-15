// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TicketListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int eventId) initialized,
    required TResult Function(int eventId) reload,
    required TResult Function(TicketChartType chartType) changeChartType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int eventId)? initialized,
    TResult? Function(int eventId)? reload,
    TResult? Function(TicketChartType chartType)? changeChartType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int eventId)? initialized,
    TResult Function(int eventId)? reload,
    TResult Function(TicketChartType chartType)? changeChartType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reload value) reload,
    required TResult Function(ChangeChartType value) changeChartType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Reload value)? reload,
    TResult? Function(ChangeChartType value)? changeChartType,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reload value)? reload,
    TResult Function(ChangeChartType value)? changeChartType,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketListEventCopyWith<$Res> {
  factory $TicketListEventCopyWith(
          TicketListEvent value, $Res Function(TicketListEvent) then) =
      _$TicketListEventCopyWithImpl<$Res, TicketListEvent>;
}

/// @nodoc
class _$TicketListEventCopyWithImpl<$Res, $Val extends TicketListEvent>
    implements $TicketListEventCopyWith<$Res> {
  _$TicketListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializedCopyWith<$Res> {
  factory _$$InitializedCopyWith(
          _$Initialized value, $Res Function(_$Initialized) then) =
      __$$InitializedCopyWithImpl<$Res>;
  @useResult
  $Res call({int eventId});
}

/// @nodoc
class __$$InitializedCopyWithImpl<$Res>
    extends _$TicketListEventCopyWithImpl<$Res, _$Initialized>
    implements _$$InitializedCopyWith<$Res> {
  __$$InitializedCopyWithImpl(
      _$Initialized _value, $Res Function(_$Initialized) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventId = null,
  }) {
    return _then(_$Initialized(
      eventId: null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Initialized implements Initialized {
  const _$Initialized({required this.eventId});

  @override
  final int eventId;

  @override
  String toString() {
    return 'TicketListEvent.initialized(eventId: $eventId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initialized &&
            (identical(other.eventId, eventId) || other.eventId == eventId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitializedCopyWith<_$Initialized> get copyWith =>
      __$$InitializedCopyWithImpl<_$Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int eventId) initialized,
    required TResult Function(int eventId) reload,
    required TResult Function(TicketChartType chartType) changeChartType,
  }) {
    return initialized(eventId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int eventId)? initialized,
    TResult? Function(int eventId)? reload,
    TResult? Function(TicketChartType chartType)? changeChartType,
  }) {
    return initialized?.call(eventId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int eventId)? initialized,
    TResult Function(int eventId)? reload,
    TResult Function(TicketChartType chartType)? changeChartType,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(eventId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reload value) reload,
    required TResult Function(ChangeChartType value) changeChartType,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Reload value)? reload,
    TResult? Function(ChangeChartType value)? changeChartType,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reload value)? reload,
    TResult Function(ChangeChartType value)? changeChartType,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements TicketListEvent {
  const factory Initialized({required final int eventId}) = _$Initialized;

  int get eventId;
  @JsonKey(ignore: true)
  _$$InitializedCopyWith<_$Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReloadCopyWith<$Res> {
  factory _$$ReloadCopyWith(_$Reload value, $Res Function(_$Reload) then) =
      __$$ReloadCopyWithImpl<$Res>;
  @useResult
  $Res call({int eventId});
}

/// @nodoc
class __$$ReloadCopyWithImpl<$Res>
    extends _$TicketListEventCopyWithImpl<$Res, _$Reload>
    implements _$$ReloadCopyWith<$Res> {
  __$$ReloadCopyWithImpl(_$Reload _value, $Res Function(_$Reload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventId = null,
  }) {
    return _then(_$Reload(
      eventId: null == eventId
          ? _value.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$Reload implements Reload {
  const _$Reload({required this.eventId});

  @override
  final int eventId;

  @override
  String toString() {
    return 'TicketListEvent.reload(eventId: $eventId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Reload &&
            (identical(other.eventId, eventId) || other.eventId == eventId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, eventId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReloadCopyWith<_$Reload> get copyWith =>
      __$$ReloadCopyWithImpl<_$Reload>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int eventId) initialized,
    required TResult Function(int eventId) reload,
    required TResult Function(TicketChartType chartType) changeChartType,
  }) {
    return reload(eventId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int eventId)? initialized,
    TResult? Function(int eventId)? reload,
    TResult? Function(TicketChartType chartType)? changeChartType,
  }) {
    return reload?.call(eventId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int eventId)? initialized,
    TResult Function(int eventId)? reload,
    TResult Function(TicketChartType chartType)? changeChartType,
    required TResult orElse(),
  }) {
    if (reload != null) {
      return reload(eventId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reload value) reload,
    required TResult Function(ChangeChartType value) changeChartType,
  }) {
    return reload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Reload value)? reload,
    TResult? Function(ChangeChartType value)? changeChartType,
  }) {
    return reload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reload value)? reload,
    TResult Function(ChangeChartType value)? changeChartType,
    required TResult orElse(),
  }) {
    if (reload != null) {
      return reload(this);
    }
    return orElse();
  }
}

abstract class Reload implements TicketListEvent {
  const factory Reload({required final int eventId}) = _$Reload;

  int get eventId;
  @JsonKey(ignore: true)
  _$$ReloadCopyWith<_$Reload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeChartTypeCopyWith<$Res> {
  factory _$$ChangeChartTypeCopyWith(
          _$ChangeChartType value, $Res Function(_$ChangeChartType) then) =
      __$$ChangeChartTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({TicketChartType chartType});
}

/// @nodoc
class __$$ChangeChartTypeCopyWithImpl<$Res>
    extends _$TicketListEventCopyWithImpl<$Res, _$ChangeChartType>
    implements _$$ChangeChartTypeCopyWith<$Res> {
  __$$ChangeChartTypeCopyWithImpl(
      _$ChangeChartType _value, $Res Function(_$ChangeChartType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chartType = null,
  }) {
    return _then(_$ChangeChartType(
      chartType: null == chartType
          ? _value.chartType
          : chartType // ignore: cast_nullable_to_non_nullable
              as TicketChartType,
    ));
  }
}

/// @nodoc

class _$ChangeChartType implements ChangeChartType {
  const _$ChangeChartType({required this.chartType});

  @override
  final TicketChartType chartType;

  @override
  String toString() {
    return 'TicketListEvent.changeChartType(chartType: $chartType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeChartType &&
            (identical(other.chartType, chartType) ||
                other.chartType == chartType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chartType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeChartTypeCopyWith<_$ChangeChartType> get copyWith =>
      __$$ChangeChartTypeCopyWithImpl<_$ChangeChartType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int eventId) initialized,
    required TResult Function(int eventId) reload,
    required TResult Function(TicketChartType chartType) changeChartType,
  }) {
    return changeChartType(chartType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int eventId)? initialized,
    TResult? Function(int eventId)? reload,
    TResult? Function(TicketChartType chartType)? changeChartType,
  }) {
    return changeChartType?.call(chartType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int eventId)? initialized,
    TResult Function(int eventId)? reload,
    TResult Function(TicketChartType chartType)? changeChartType,
    required TResult orElse(),
  }) {
    if (changeChartType != null) {
      return changeChartType(chartType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialized value) initialized,
    required TResult Function(Reload value) reload,
    required TResult Function(ChangeChartType value) changeChartType,
  }) {
    return changeChartType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialized value)? initialized,
    TResult? Function(Reload value)? reload,
    TResult? Function(ChangeChartType value)? changeChartType,
  }) {
    return changeChartType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialized value)? initialized,
    TResult Function(Reload value)? reload,
    TResult Function(ChangeChartType value)? changeChartType,
    required TResult orElse(),
  }) {
    if (changeChartType != null) {
      return changeChartType(this);
    }
    return orElse();
  }
}

abstract class ChangeChartType implements TicketListEvent {
  const factory ChangeChartType({required final TicketChartType chartType}) =
      _$ChangeChartType;

  TicketChartType get chartType;
  @JsonKey(ignore: true)
  _$$ChangeChartTypeCopyWith<_$ChangeChartType> get copyWith =>
      throw _privateConstructorUsedError;
}

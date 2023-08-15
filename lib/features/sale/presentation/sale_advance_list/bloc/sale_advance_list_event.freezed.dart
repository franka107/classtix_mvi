// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sale_advance_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SaleAdvanceListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime startDate) changeStartDate,
    required TResult Function(DateTime endDate) changeEndDate,
    required TResult Function(SaleRangeChartType chartType) changeCharType,
    required TResult Function(Event event, DateTime startDate, DateTime endDate)
        reload,
    required TResult Function(Event event) initialized,
    required TResult Function(Event event) filterAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime startDate)? changeStartDate,
    TResult? Function(DateTime endDate)? changeEndDate,
    TResult? Function(SaleRangeChartType chartType)? changeCharType,
    TResult? Function(Event event, DateTime startDate, DateTime endDate)?
        reload,
    TResult? Function(Event event)? initialized,
    TResult? Function(Event event)? filterAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate)? changeStartDate,
    TResult Function(DateTime endDate)? changeEndDate,
    TResult Function(SaleRangeChartType chartType)? changeCharType,
    TResult Function(Event event, DateTime startDate, DateTime endDate)? reload,
    TResult Function(Event event)? initialized,
    TResult Function(Event event)? filterAction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeStartDate value) changeStartDate,
    required TResult Function(ChangeEndDate value) changeEndDate,
    required TResult Function(ChangeChartType value) changeCharType,
    required TResult Function(Reload value) reload,
    required TResult Function(Initialized value) initialized,
    required TResult Function(FilterAction value) filterAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeStartDate value)? changeStartDate,
    TResult? Function(ChangeEndDate value)? changeEndDate,
    TResult? Function(ChangeChartType value)? changeCharType,
    TResult? Function(Reload value)? reload,
    TResult? Function(Initialized value)? initialized,
    TResult? Function(FilterAction value)? filterAction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeStartDate value)? changeStartDate,
    TResult Function(ChangeEndDate value)? changeEndDate,
    TResult Function(ChangeChartType value)? changeCharType,
    TResult Function(Reload value)? reload,
    TResult Function(Initialized value)? initialized,
    TResult Function(FilterAction value)? filterAction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleAdvanceListEventCopyWith<$Res> {
  factory $SaleAdvanceListEventCopyWith(SaleAdvanceListEvent value,
          $Res Function(SaleAdvanceListEvent) then) =
      _$SaleAdvanceListEventCopyWithImpl<$Res, SaleAdvanceListEvent>;
}

/// @nodoc
class _$SaleAdvanceListEventCopyWithImpl<$Res,
        $Val extends SaleAdvanceListEvent>
    implements $SaleAdvanceListEventCopyWith<$Res> {
  _$SaleAdvanceListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChangeStartDateCopyWith<$Res> {
  factory _$$ChangeStartDateCopyWith(
          _$ChangeStartDate value, $Res Function(_$ChangeStartDate) then) =
      __$$ChangeStartDateCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime startDate});
}

/// @nodoc
class __$$ChangeStartDateCopyWithImpl<$Res>
    extends _$SaleAdvanceListEventCopyWithImpl<$Res, _$ChangeStartDate>
    implements _$$ChangeStartDateCopyWith<$Res> {
  __$$ChangeStartDateCopyWithImpl(
      _$ChangeStartDate _value, $Res Function(_$ChangeStartDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = null,
  }) {
    return _then(_$ChangeStartDate(
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ChangeStartDate implements ChangeStartDate {
  const _$ChangeStartDate({required this.startDate});

  @override
  final DateTime startDate;

  @override
  String toString() {
    return 'SaleAdvanceListEvent.changeStartDate(startDate: $startDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeStartDate &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, startDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeStartDateCopyWith<_$ChangeStartDate> get copyWith =>
      __$$ChangeStartDateCopyWithImpl<_$ChangeStartDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime startDate) changeStartDate,
    required TResult Function(DateTime endDate) changeEndDate,
    required TResult Function(SaleRangeChartType chartType) changeCharType,
    required TResult Function(Event event, DateTime startDate, DateTime endDate)
        reload,
    required TResult Function(Event event) initialized,
    required TResult Function(Event event) filterAction,
  }) {
    return changeStartDate(startDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime startDate)? changeStartDate,
    TResult? Function(DateTime endDate)? changeEndDate,
    TResult? Function(SaleRangeChartType chartType)? changeCharType,
    TResult? Function(Event event, DateTime startDate, DateTime endDate)?
        reload,
    TResult? Function(Event event)? initialized,
    TResult? Function(Event event)? filterAction,
  }) {
    return changeStartDate?.call(startDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate)? changeStartDate,
    TResult Function(DateTime endDate)? changeEndDate,
    TResult Function(SaleRangeChartType chartType)? changeCharType,
    TResult Function(Event event, DateTime startDate, DateTime endDate)? reload,
    TResult Function(Event event)? initialized,
    TResult Function(Event event)? filterAction,
    required TResult orElse(),
  }) {
    if (changeStartDate != null) {
      return changeStartDate(startDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeStartDate value) changeStartDate,
    required TResult Function(ChangeEndDate value) changeEndDate,
    required TResult Function(ChangeChartType value) changeCharType,
    required TResult Function(Reload value) reload,
    required TResult Function(Initialized value) initialized,
    required TResult Function(FilterAction value) filterAction,
  }) {
    return changeStartDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeStartDate value)? changeStartDate,
    TResult? Function(ChangeEndDate value)? changeEndDate,
    TResult? Function(ChangeChartType value)? changeCharType,
    TResult? Function(Reload value)? reload,
    TResult? Function(Initialized value)? initialized,
    TResult? Function(FilterAction value)? filterAction,
  }) {
    return changeStartDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeStartDate value)? changeStartDate,
    TResult Function(ChangeEndDate value)? changeEndDate,
    TResult Function(ChangeChartType value)? changeCharType,
    TResult Function(Reload value)? reload,
    TResult Function(Initialized value)? initialized,
    TResult Function(FilterAction value)? filterAction,
    required TResult orElse(),
  }) {
    if (changeStartDate != null) {
      return changeStartDate(this);
    }
    return orElse();
  }
}

abstract class ChangeStartDate implements SaleAdvanceListEvent {
  const factory ChangeStartDate({required final DateTime startDate}) =
      _$ChangeStartDate;

  DateTime get startDate;
  @JsonKey(ignore: true)
  _$$ChangeStartDateCopyWith<_$ChangeStartDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeEndDateCopyWith<$Res> {
  factory _$$ChangeEndDateCopyWith(
          _$ChangeEndDate value, $Res Function(_$ChangeEndDate) then) =
      __$$ChangeEndDateCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime endDate});
}

/// @nodoc
class __$$ChangeEndDateCopyWithImpl<$Res>
    extends _$SaleAdvanceListEventCopyWithImpl<$Res, _$ChangeEndDate>
    implements _$$ChangeEndDateCopyWith<$Res> {
  __$$ChangeEndDateCopyWithImpl(
      _$ChangeEndDate _value, $Res Function(_$ChangeEndDate) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endDate = null,
  }) {
    return _then(_$ChangeEndDate(
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$ChangeEndDate implements ChangeEndDate {
  const _$ChangeEndDate({required this.endDate});

  @override
  final DateTime endDate;

  @override
  String toString() {
    return 'SaleAdvanceListEvent.changeEndDate(endDate: $endDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeEndDate &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeEndDateCopyWith<_$ChangeEndDate> get copyWith =>
      __$$ChangeEndDateCopyWithImpl<_$ChangeEndDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime startDate) changeStartDate,
    required TResult Function(DateTime endDate) changeEndDate,
    required TResult Function(SaleRangeChartType chartType) changeCharType,
    required TResult Function(Event event, DateTime startDate, DateTime endDate)
        reload,
    required TResult Function(Event event) initialized,
    required TResult Function(Event event) filterAction,
  }) {
    return changeEndDate(endDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime startDate)? changeStartDate,
    TResult? Function(DateTime endDate)? changeEndDate,
    TResult? Function(SaleRangeChartType chartType)? changeCharType,
    TResult? Function(Event event, DateTime startDate, DateTime endDate)?
        reload,
    TResult? Function(Event event)? initialized,
    TResult? Function(Event event)? filterAction,
  }) {
    return changeEndDate?.call(endDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate)? changeStartDate,
    TResult Function(DateTime endDate)? changeEndDate,
    TResult Function(SaleRangeChartType chartType)? changeCharType,
    TResult Function(Event event, DateTime startDate, DateTime endDate)? reload,
    TResult Function(Event event)? initialized,
    TResult Function(Event event)? filterAction,
    required TResult orElse(),
  }) {
    if (changeEndDate != null) {
      return changeEndDate(endDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeStartDate value) changeStartDate,
    required TResult Function(ChangeEndDate value) changeEndDate,
    required TResult Function(ChangeChartType value) changeCharType,
    required TResult Function(Reload value) reload,
    required TResult Function(Initialized value) initialized,
    required TResult Function(FilterAction value) filterAction,
  }) {
    return changeEndDate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeStartDate value)? changeStartDate,
    TResult? Function(ChangeEndDate value)? changeEndDate,
    TResult? Function(ChangeChartType value)? changeCharType,
    TResult? Function(Reload value)? reload,
    TResult? Function(Initialized value)? initialized,
    TResult? Function(FilterAction value)? filterAction,
  }) {
    return changeEndDate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeStartDate value)? changeStartDate,
    TResult Function(ChangeEndDate value)? changeEndDate,
    TResult Function(ChangeChartType value)? changeCharType,
    TResult Function(Reload value)? reload,
    TResult Function(Initialized value)? initialized,
    TResult Function(FilterAction value)? filterAction,
    required TResult orElse(),
  }) {
    if (changeEndDate != null) {
      return changeEndDate(this);
    }
    return orElse();
  }
}

abstract class ChangeEndDate implements SaleAdvanceListEvent {
  const factory ChangeEndDate({required final DateTime endDate}) =
      _$ChangeEndDate;

  DateTime get endDate;
  @JsonKey(ignore: true)
  _$$ChangeEndDateCopyWith<_$ChangeEndDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeChartTypeCopyWith<$Res> {
  factory _$$ChangeChartTypeCopyWith(
          _$ChangeChartType value, $Res Function(_$ChangeChartType) then) =
      __$$ChangeChartTypeCopyWithImpl<$Res>;
  @useResult
  $Res call({SaleRangeChartType chartType});
}

/// @nodoc
class __$$ChangeChartTypeCopyWithImpl<$Res>
    extends _$SaleAdvanceListEventCopyWithImpl<$Res, _$ChangeChartType>
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
              as SaleRangeChartType,
    ));
  }
}

/// @nodoc

class _$ChangeChartType implements ChangeChartType {
  const _$ChangeChartType({required this.chartType});

  @override
  final SaleRangeChartType chartType;

  @override
  String toString() {
    return 'SaleAdvanceListEvent.changeCharType(chartType: $chartType)';
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
    required TResult Function(DateTime startDate) changeStartDate,
    required TResult Function(DateTime endDate) changeEndDate,
    required TResult Function(SaleRangeChartType chartType) changeCharType,
    required TResult Function(Event event, DateTime startDate, DateTime endDate)
        reload,
    required TResult Function(Event event) initialized,
    required TResult Function(Event event) filterAction,
  }) {
    return changeCharType(chartType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime startDate)? changeStartDate,
    TResult? Function(DateTime endDate)? changeEndDate,
    TResult? Function(SaleRangeChartType chartType)? changeCharType,
    TResult? Function(Event event, DateTime startDate, DateTime endDate)?
        reload,
    TResult? Function(Event event)? initialized,
    TResult? Function(Event event)? filterAction,
  }) {
    return changeCharType?.call(chartType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate)? changeStartDate,
    TResult Function(DateTime endDate)? changeEndDate,
    TResult Function(SaleRangeChartType chartType)? changeCharType,
    TResult Function(Event event, DateTime startDate, DateTime endDate)? reload,
    TResult Function(Event event)? initialized,
    TResult Function(Event event)? filterAction,
    required TResult orElse(),
  }) {
    if (changeCharType != null) {
      return changeCharType(chartType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeStartDate value) changeStartDate,
    required TResult Function(ChangeEndDate value) changeEndDate,
    required TResult Function(ChangeChartType value) changeCharType,
    required TResult Function(Reload value) reload,
    required TResult Function(Initialized value) initialized,
    required TResult Function(FilterAction value) filterAction,
  }) {
    return changeCharType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeStartDate value)? changeStartDate,
    TResult? Function(ChangeEndDate value)? changeEndDate,
    TResult? Function(ChangeChartType value)? changeCharType,
    TResult? Function(Reload value)? reload,
    TResult? Function(Initialized value)? initialized,
    TResult? Function(FilterAction value)? filterAction,
  }) {
    return changeCharType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeStartDate value)? changeStartDate,
    TResult Function(ChangeEndDate value)? changeEndDate,
    TResult Function(ChangeChartType value)? changeCharType,
    TResult Function(Reload value)? reload,
    TResult Function(Initialized value)? initialized,
    TResult Function(FilterAction value)? filterAction,
    required TResult orElse(),
  }) {
    if (changeCharType != null) {
      return changeCharType(this);
    }
    return orElse();
  }
}

abstract class ChangeChartType implements SaleAdvanceListEvent {
  const factory ChangeChartType({required final SaleRangeChartType chartType}) =
      _$ChangeChartType;

  SaleRangeChartType get chartType;
  @JsonKey(ignore: true)
  _$$ChangeChartTypeCopyWith<_$ChangeChartType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReloadCopyWith<$Res> {
  factory _$$ReloadCopyWith(_$Reload value, $Res Function(_$Reload) then) =
      __$$ReloadCopyWithImpl<$Res>;
  @useResult
  $Res call({Event event, DateTime startDate, DateTime endDate});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$ReloadCopyWithImpl<$Res>
    extends _$SaleAdvanceListEventCopyWithImpl<$Res, _$Reload>
    implements _$$ReloadCopyWith<$Res> {
  __$$ReloadCopyWithImpl(_$Reload _value, $Res Function(_$Reload) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
    Object? startDate = null,
    Object? endDate = null,
  }) {
    return _then(_$Reload(
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as Event,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
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

class _$Reload implements Reload {
  const _$Reload(
      {required this.event, required this.startDate, required this.endDate});

  @override
  final Event event;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;

  @override
  String toString() {
    return 'SaleAdvanceListEvent.reload(event: $event, startDate: $startDate, endDate: $endDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Reload &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event, startDate, endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReloadCopyWith<_$Reload> get copyWith =>
      __$$ReloadCopyWithImpl<_$Reload>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime startDate) changeStartDate,
    required TResult Function(DateTime endDate) changeEndDate,
    required TResult Function(SaleRangeChartType chartType) changeCharType,
    required TResult Function(Event event, DateTime startDate, DateTime endDate)
        reload,
    required TResult Function(Event event) initialized,
    required TResult Function(Event event) filterAction,
  }) {
    return reload(event, startDate, endDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime startDate)? changeStartDate,
    TResult? Function(DateTime endDate)? changeEndDate,
    TResult? Function(SaleRangeChartType chartType)? changeCharType,
    TResult? Function(Event event, DateTime startDate, DateTime endDate)?
        reload,
    TResult? Function(Event event)? initialized,
    TResult? Function(Event event)? filterAction,
  }) {
    return reload?.call(event, startDate, endDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate)? changeStartDate,
    TResult Function(DateTime endDate)? changeEndDate,
    TResult Function(SaleRangeChartType chartType)? changeCharType,
    TResult Function(Event event, DateTime startDate, DateTime endDate)? reload,
    TResult Function(Event event)? initialized,
    TResult Function(Event event)? filterAction,
    required TResult orElse(),
  }) {
    if (reload != null) {
      return reload(event, startDate, endDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeStartDate value) changeStartDate,
    required TResult Function(ChangeEndDate value) changeEndDate,
    required TResult Function(ChangeChartType value) changeCharType,
    required TResult Function(Reload value) reload,
    required TResult Function(Initialized value) initialized,
    required TResult Function(FilterAction value) filterAction,
  }) {
    return reload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeStartDate value)? changeStartDate,
    TResult? Function(ChangeEndDate value)? changeEndDate,
    TResult? Function(ChangeChartType value)? changeCharType,
    TResult? Function(Reload value)? reload,
    TResult? Function(Initialized value)? initialized,
    TResult? Function(FilterAction value)? filterAction,
  }) {
    return reload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeStartDate value)? changeStartDate,
    TResult Function(ChangeEndDate value)? changeEndDate,
    TResult Function(ChangeChartType value)? changeCharType,
    TResult Function(Reload value)? reload,
    TResult Function(Initialized value)? initialized,
    TResult Function(FilterAction value)? filterAction,
    required TResult orElse(),
  }) {
    if (reload != null) {
      return reload(this);
    }
    return orElse();
  }
}

abstract class Reload implements SaleAdvanceListEvent {
  const factory Reload(
      {required final Event event,
      required final DateTime startDate,
      required final DateTime endDate}) = _$Reload;

  Event get event;
  DateTime get startDate;
  DateTime get endDate;
  @JsonKey(ignore: true)
  _$$ReloadCopyWith<_$Reload> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InitializedCopyWith<$Res> {
  factory _$$InitializedCopyWith(
          _$Initialized value, $Res Function(_$Initialized) then) =
      __$$InitializedCopyWithImpl<$Res>;
  @useResult
  $Res call({Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$InitializedCopyWithImpl<$Res>
    extends _$SaleAdvanceListEventCopyWithImpl<$Res, _$Initialized>
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

  @override
  @pragma('vm:prefer-inline')
  $EventCopyWith<$Res> get event {
    return $EventCopyWith<$Res>(_value.event, (value) {
      return _then(_value.copyWith(event: value));
    });
  }
}

/// @nodoc

class _$Initialized implements Initialized {
  const _$Initialized({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'SaleAdvanceListEvent.initialized(event: $event)';
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
    required TResult Function(DateTime startDate) changeStartDate,
    required TResult Function(DateTime endDate) changeEndDate,
    required TResult Function(SaleRangeChartType chartType) changeCharType,
    required TResult Function(Event event, DateTime startDate, DateTime endDate)
        reload,
    required TResult Function(Event event) initialized,
    required TResult Function(Event event) filterAction,
  }) {
    return initialized(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime startDate)? changeStartDate,
    TResult? Function(DateTime endDate)? changeEndDate,
    TResult? Function(SaleRangeChartType chartType)? changeCharType,
    TResult? Function(Event event, DateTime startDate, DateTime endDate)?
        reload,
    TResult? Function(Event event)? initialized,
    TResult? Function(Event event)? filterAction,
  }) {
    return initialized?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate)? changeStartDate,
    TResult Function(DateTime endDate)? changeEndDate,
    TResult Function(SaleRangeChartType chartType)? changeCharType,
    TResult Function(Event event, DateTime startDate, DateTime endDate)? reload,
    TResult Function(Event event)? initialized,
    TResult Function(Event event)? filterAction,
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
    required TResult Function(ChangeStartDate value) changeStartDate,
    required TResult Function(ChangeEndDate value) changeEndDate,
    required TResult Function(ChangeChartType value) changeCharType,
    required TResult Function(Reload value) reload,
    required TResult Function(Initialized value) initialized,
    required TResult Function(FilterAction value) filterAction,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeStartDate value)? changeStartDate,
    TResult? Function(ChangeEndDate value)? changeEndDate,
    TResult? Function(ChangeChartType value)? changeCharType,
    TResult? Function(Reload value)? reload,
    TResult? Function(Initialized value)? initialized,
    TResult? Function(FilterAction value)? filterAction,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeStartDate value)? changeStartDate,
    TResult Function(ChangeEndDate value)? changeEndDate,
    TResult Function(ChangeChartType value)? changeCharType,
    TResult Function(Reload value)? reload,
    TResult Function(Initialized value)? initialized,
    TResult Function(FilterAction value)? filterAction,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class Initialized implements SaleAdvanceListEvent {
  const factory Initialized({required final Event event}) = _$Initialized;

  Event get event;
  @JsonKey(ignore: true)
  _$$InitializedCopyWith<_$Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FilterActionCopyWith<$Res> {
  factory _$$FilterActionCopyWith(
          _$FilterAction value, $Res Function(_$FilterAction) then) =
      __$$FilterActionCopyWithImpl<$Res>;
  @useResult
  $Res call({Event event});

  $EventCopyWith<$Res> get event;
}

/// @nodoc
class __$$FilterActionCopyWithImpl<$Res>
    extends _$SaleAdvanceListEventCopyWithImpl<$Res, _$FilterAction>
    implements _$$FilterActionCopyWith<$Res> {
  __$$FilterActionCopyWithImpl(
      _$FilterAction _value, $Res Function(_$FilterAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? event = null,
  }) {
    return _then(_$FilterAction(
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

class _$FilterAction implements FilterAction {
  const _$FilterAction({required this.event});

  @override
  final Event event;

  @override
  String toString() {
    return 'SaleAdvanceListEvent.filterAction(event: $event)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterAction &&
            (identical(other.event, event) || other.event == event));
  }

  @override
  int get hashCode => Object.hash(runtimeType, event);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterActionCopyWith<_$FilterAction> get copyWith =>
      __$$FilterActionCopyWithImpl<_$FilterAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DateTime startDate) changeStartDate,
    required TResult Function(DateTime endDate) changeEndDate,
    required TResult Function(SaleRangeChartType chartType) changeCharType,
    required TResult Function(Event event, DateTime startDate, DateTime endDate)
        reload,
    required TResult Function(Event event) initialized,
    required TResult Function(Event event) filterAction,
  }) {
    return filterAction(event);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DateTime startDate)? changeStartDate,
    TResult? Function(DateTime endDate)? changeEndDate,
    TResult? Function(SaleRangeChartType chartType)? changeCharType,
    TResult? Function(Event event, DateTime startDate, DateTime endDate)?
        reload,
    TResult? Function(Event event)? initialized,
    TResult? Function(Event event)? filterAction,
  }) {
    return filterAction?.call(event);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DateTime startDate)? changeStartDate,
    TResult Function(DateTime endDate)? changeEndDate,
    TResult Function(SaleRangeChartType chartType)? changeCharType,
    TResult Function(Event event, DateTime startDate, DateTime endDate)? reload,
    TResult Function(Event event)? initialized,
    TResult Function(Event event)? filterAction,
    required TResult orElse(),
  }) {
    if (filterAction != null) {
      return filterAction(event);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChangeStartDate value) changeStartDate,
    required TResult Function(ChangeEndDate value) changeEndDate,
    required TResult Function(ChangeChartType value) changeCharType,
    required TResult Function(Reload value) reload,
    required TResult Function(Initialized value) initialized,
    required TResult Function(FilterAction value) filterAction,
  }) {
    return filterAction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChangeStartDate value)? changeStartDate,
    TResult? Function(ChangeEndDate value)? changeEndDate,
    TResult? Function(ChangeChartType value)? changeCharType,
    TResult? Function(Reload value)? reload,
    TResult? Function(Initialized value)? initialized,
    TResult? Function(FilterAction value)? filterAction,
  }) {
    return filterAction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChangeStartDate value)? changeStartDate,
    TResult Function(ChangeEndDate value)? changeEndDate,
    TResult Function(ChangeChartType value)? changeCharType,
    TResult Function(Reload value)? reload,
    TResult Function(Initialized value)? initialized,
    TResult Function(FilterAction value)? filterAction,
    required TResult orElse(),
  }) {
    if (filterAction != null) {
      return filterAction(this);
    }
    return orElse();
  }
}

abstract class FilterAction implements SaleAdvanceListEvent {
  const factory FilterAction({required final Event event}) = _$FilterAction;

  Event get event;
  @JsonKey(ignore: true)
  _$$FilterActionCopyWith<_$FilterAction> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sale_advance_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SaleAdvanceListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)
        success,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)?
        success,
    TResult? Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)?
        success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Empty value) empty,
    required TResult Function(Success value) success,
    required TResult Function(Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Empty value)? empty,
    TResult? Function(Success value)? success,
    TResult? Function(Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(Success value)? success,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaleAdvanceListStateCopyWith<$Res> {
  factory $SaleAdvanceListStateCopyWith(SaleAdvanceListState value,
          $Res Function(SaleAdvanceListState) then) =
      _$SaleAdvanceListStateCopyWithImpl<$Res, SaleAdvanceListState>;
}

/// @nodoc
class _$SaleAdvanceListStateCopyWithImpl<$Res,
        $Val extends SaleAdvanceListState>
    implements $SaleAdvanceListStateCopyWith<$Res> {
  _$SaleAdvanceListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$SaleAdvanceListStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'SaleAdvanceListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)
        success,
    required TResult Function(Failure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)?
        success,
    TResult? Function(Failure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)?
        success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Empty value) empty,
    required TResult Function(Success value) success,
    required TResult Function(Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Empty value)? empty,
    TResult? Function(Success value)? success,
    TResult? Function(Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(Success value)? success,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements SaleAdvanceListState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$EmptyCopyWith<$Res> {
  factory _$$EmptyCopyWith(_$Empty value, $Res Function(_$Empty) then) =
      __$$EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyCopyWithImpl<$Res>
    extends _$SaleAdvanceListStateCopyWithImpl<$Res, _$Empty>
    implements _$$EmptyCopyWith<$Res> {
  __$$EmptyCopyWithImpl(_$Empty _value, $Res Function(_$Empty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Empty implements Empty {
  const _$Empty();

  @override
  String toString() {
    return 'SaleAdvanceListState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)
        success,
    required TResult Function(Failure failure) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)?
        success,
    TResult? Function(Failure failure)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)?
        success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Empty value) empty,
    required TResult Function(Success value) success,
    required TResult Function(Error value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Empty value)? empty,
    TResult? Function(Success value)? success,
    TResult? Function(Error value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(Success value)? success,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty implements SaleAdvanceListState {
  const factory Empty() = _$Empty;
}

/// @nodoc
abstract class _$$SuccessCopyWith<$Res> {
  factory _$$SuccessCopyWith(_$Success value, $Res Function(_$Success) then) =
      __$$SuccessCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<SaleAdvance> saleAdvanceList,
      List<SaleRange> saleRangeList,
      DateTime initialDate,
      SaleRangeChartType chartType,
      DateTime endDate});
}

/// @nodoc
class __$$SuccessCopyWithImpl<$Res>
    extends _$SaleAdvanceListStateCopyWithImpl<$Res, _$Success>
    implements _$$SuccessCopyWith<$Res> {
  __$$SuccessCopyWithImpl(_$Success _value, $Res Function(_$Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? saleAdvanceList = null,
    Object? saleRangeList = null,
    Object? initialDate = null,
    Object? chartType = null,
    Object? endDate = null,
  }) {
    return _then(_$Success(
      saleAdvanceList: null == saleAdvanceList
          ? _value._saleAdvanceList
          : saleAdvanceList // ignore: cast_nullable_to_non_nullable
              as List<SaleAdvance>,
      saleRangeList: null == saleRangeList
          ? _value._saleRangeList
          : saleRangeList // ignore: cast_nullable_to_non_nullable
              as List<SaleRange>,
      initialDate: null == initialDate
          ? _value.initialDate
          : initialDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      chartType: null == chartType
          ? _value.chartType
          : chartType // ignore: cast_nullable_to_non_nullable
              as SaleRangeChartType,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$Success implements Success {
  const _$Success(
      {required final List<SaleAdvance> saleAdvanceList,
      required final List<SaleRange> saleRangeList,
      required this.initialDate,
      this.chartType = SaleRangeChartType.bars,
      required this.endDate})
      : _saleAdvanceList = saleAdvanceList,
        _saleRangeList = saleRangeList;

  final List<SaleAdvance> _saleAdvanceList;
  @override
  List<SaleAdvance> get saleAdvanceList {
    if (_saleAdvanceList is EqualUnmodifiableListView) return _saleAdvanceList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_saleAdvanceList);
  }

  final List<SaleRange> _saleRangeList;
  @override
  List<SaleRange> get saleRangeList {
    if (_saleRangeList is EqualUnmodifiableListView) return _saleRangeList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_saleRangeList);
  }

  @override
  final DateTime initialDate;
  @override
  @JsonKey()
  final SaleRangeChartType chartType;
  @override
  final DateTime endDate;

  @override
  String toString() {
    return 'SaleAdvanceListState.success(saleAdvanceList: $saleAdvanceList, saleRangeList: $saleRangeList, initialDate: $initialDate, chartType: $chartType, endDate: $endDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Success &&
            const DeepCollectionEquality()
                .equals(other._saleAdvanceList, _saleAdvanceList) &&
            const DeepCollectionEquality()
                .equals(other._saleRangeList, _saleRangeList) &&
            (identical(other.initialDate, initialDate) ||
                other.initialDate == initialDate) &&
            (identical(other.chartType, chartType) ||
                other.chartType == chartType) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_saleAdvanceList),
      const DeepCollectionEquality().hash(_saleRangeList),
      initialDate,
      chartType,
      endDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessCopyWith<_$Success> get copyWith =>
      __$$SuccessCopyWithImpl<_$Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)
        success,
    required TResult Function(Failure failure) error,
  }) {
    return success(
        saleAdvanceList, saleRangeList, initialDate, chartType, endDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)?
        success,
    TResult? Function(Failure failure)? error,
  }) {
    return success?.call(
        saleAdvanceList, saleRangeList, initialDate, chartType, endDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)?
        success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(
          saleAdvanceList, saleRangeList, initialDate, chartType, endDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Empty value) empty,
    required TResult Function(Success value) success,
    required TResult Function(Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Empty value)? empty,
    TResult? Function(Success value)? success,
    TResult? Function(Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(Success value)? success,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements SaleAdvanceListState {
  const factory Success(
      {required final List<SaleAdvance> saleAdvanceList,
      required final List<SaleRange> saleRangeList,
      required final DateTime initialDate,
      final SaleRangeChartType chartType,
      required final DateTime endDate}) = _$Success;

  List<SaleAdvance> get saleAdvanceList;
  List<SaleRange> get saleRangeList;
  DateTime get initialDate;
  SaleRangeChartType get chartType;
  DateTime get endDate;
  @JsonKey(ignore: true)
  _$$SuccessCopyWith<_$Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCopyWith<$Res> {
  factory _$$ErrorCopyWith(_$Error value, $Res Function(_$Error) then) =
      __$$ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$ErrorCopyWithImpl<$Res>
    extends _$SaleAdvanceListStateCopyWithImpl<$Res, _$Error>
    implements _$$ErrorCopyWith<$Res> {
  __$$ErrorCopyWithImpl(_$Error _value, $Res Function(_$Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$Error(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureCopyWith<$Res> get failure {
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$Error implements Error {
  const _$Error({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'SaleAdvanceListState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Error &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCopyWith<_$Error> get copyWith =>
      __$$ErrorCopyWithImpl<_$Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)
        success,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)?
        success,
    TResult? Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(
            List<SaleAdvance> saleAdvanceList,
            List<SaleRange> saleRangeList,
            DateTime initialDate,
            SaleRangeChartType chartType,
            DateTime endDate)?
        success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Empty value) empty,
    required TResult Function(Success value) success,
    required TResult Function(Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Loading value)? loading,
    TResult? Function(Empty value)? empty,
    TResult? Function(Success value)? success,
    TResult? Function(Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Empty value)? empty,
    TResult Function(Success value)? success,
    TResult Function(Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements SaleAdvanceListState {
  const factory Error({required final Failure failure}) = _$Error;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$ErrorCopyWith<_$Error> get copyWith => throw _privateConstructorUsedError;
}

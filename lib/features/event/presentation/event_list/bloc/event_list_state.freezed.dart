// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EventListState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<Event> eventList) success,
    required TResult Function(Failure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<Event> eventList)? success,
    TResult? Function(Failure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<Event> eventList)? success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventListLoading value) loading,
    required TResult Function(EventListEmpty value) empty,
    required TResult Function(EventListSuccess value) success,
    required TResult Function(EventListError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventListLoading value)? loading,
    TResult? Function(EventListEmpty value)? empty,
    TResult? Function(EventListSuccess value)? success,
    TResult? Function(EventListError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventListLoading value)? loading,
    TResult Function(EventListEmpty value)? empty,
    TResult Function(EventListSuccess value)? success,
    TResult Function(EventListError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventListStateCopyWith<$Res> {
  factory $EventListStateCopyWith(
          EventListState value, $Res Function(EventListState) then) =
      _$EventListStateCopyWithImpl<$Res, EventListState>;
}

/// @nodoc
class _$EventListStateCopyWithImpl<$Res, $Val extends EventListState>
    implements $EventListStateCopyWith<$Res> {
  _$EventListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EventListLoadingCopyWith<$Res> {
  factory _$$EventListLoadingCopyWith(
          _$EventListLoading value, $Res Function(_$EventListLoading) then) =
      __$$EventListLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventListLoadingCopyWithImpl<$Res>
    extends _$EventListStateCopyWithImpl<$Res, _$EventListLoading>
    implements _$$EventListLoadingCopyWith<$Res> {
  __$$EventListLoadingCopyWithImpl(
      _$EventListLoading _value, $Res Function(_$EventListLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EventListLoading implements EventListLoading {
  const _$EventListLoading();

  @override
  String toString() {
    return 'EventListState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EventListLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<Event> eventList) success,
    required TResult Function(Failure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<Event> eventList)? success,
    TResult? Function(Failure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<Event> eventList)? success,
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
    required TResult Function(EventListLoading value) loading,
    required TResult Function(EventListEmpty value) empty,
    required TResult Function(EventListSuccess value) success,
    required TResult Function(EventListError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventListLoading value)? loading,
    TResult? Function(EventListEmpty value)? empty,
    TResult? Function(EventListSuccess value)? success,
    TResult? Function(EventListError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventListLoading value)? loading,
    TResult Function(EventListEmpty value)? empty,
    TResult Function(EventListSuccess value)? success,
    TResult Function(EventListError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class EventListLoading implements EventListState {
  const factory EventListLoading() = _$EventListLoading;
}

/// @nodoc
abstract class _$$EventListEmptyCopyWith<$Res> {
  factory _$$EventListEmptyCopyWith(
          _$EventListEmpty value, $Res Function(_$EventListEmpty) then) =
      __$$EventListEmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EventListEmptyCopyWithImpl<$Res>
    extends _$EventListStateCopyWithImpl<$Res, _$EventListEmpty>
    implements _$$EventListEmptyCopyWith<$Res> {
  __$$EventListEmptyCopyWithImpl(
      _$EventListEmpty _value, $Res Function(_$EventListEmpty) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EventListEmpty implements EventListEmpty {
  const _$EventListEmpty();

  @override
  String toString() {
    return 'EventListState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EventListEmpty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<Event> eventList) success,
    required TResult Function(Failure failure) error,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<Event> eventList)? success,
    TResult? Function(Failure failure)? error,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<Event> eventList)? success,
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
    required TResult Function(EventListLoading value) loading,
    required TResult Function(EventListEmpty value) empty,
    required TResult Function(EventListSuccess value) success,
    required TResult Function(EventListError value) error,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventListLoading value)? loading,
    TResult? Function(EventListEmpty value)? empty,
    TResult? Function(EventListSuccess value)? success,
    TResult? Function(EventListError value)? error,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventListLoading value)? loading,
    TResult Function(EventListEmpty value)? empty,
    TResult Function(EventListSuccess value)? success,
    TResult Function(EventListError value)? error,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EventListEmpty implements EventListState {
  const factory EventListEmpty() = _$EventListEmpty;
}

/// @nodoc
abstract class _$$EventListSuccessCopyWith<$Res> {
  factory _$$EventListSuccessCopyWith(
          _$EventListSuccess value, $Res Function(_$EventListSuccess) then) =
      __$$EventListSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Event> eventList});
}

/// @nodoc
class __$$EventListSuccessCopyWithImpl<$Res>
    extends _$EventListStateCopyWithImpl<$Res, _$EventListSuccess>
    implements _$$EventListSuccessCopyWith<$Res> {
  __$$EventListSuccessCopyWithImpl(
      _$EventListSuccess _value, $Res Function(_$EventListSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventList = null,
  }) {
    return _then(_$EventListSuccess(
      eventList: null == eventList
          ? _value._eventList
          : eventList // ignore: cast_nullable_to_non_nullable
              as List<Event>,
    ));
  }
}

/// @nodoc

class _$EventListSuccess implements EventListSuccess {
  const _$EventListSuccess({required final List<Event> eventList})
      : _eventList = eventList;

  final List<Event> _eventList;
  @override
  List<Event> get eventList {
    if (_eventList is EqualUnmodifiableListView) return _eventList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eventList);
  }

  @override
  String toString() {
    return 'EventListState.success(eventList: $eventList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventListSuccess &&
            const DeepCollectionEquality()
                .equals(other._eventList, _eventList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_eventList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventListSuccessCopyWith<_$EventListSuccess> get copyWith =>
      __$$EventListSuccessCopyWithImpl<_$EventListSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<Event> eventList) success,
    required TResult Function(Failure failure) error,
  }) {
    return success(eventList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<Event> eventList)? success,
    TResult? Function(Failure failure)? error,
  }) {
    return success?.call(eventList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<Event> eventList)? success,
    TResult Function(Failure failure)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(eventList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EventListLoading value) loading,
    required TResult Function(EventListEmpty value) empty,
    required TResult Function(EventListSuccess value) success,
    required TResult Function(EventListError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventListLoading value)? loading,
    TResult? Function(EventListEmpty value)? empty,
    TResult? Function(EventListSuccess value)? success,
    TResult? Function(EventListError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventListLoading value)? loading,
    TResult Function(EventListEmpty value)? empty,
    TResult Function(EventListSuccess value)? success,
    TResult Function(EventListError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class EventListSuccess implements EventListState {
  const factory EventListSuccess({required final List<Event> eventList}) =
      _$EventListSuccess;

  List<Event> get eventList;
  @JsonKey(ignore: true)
  _$$EventListSuccessCopyWith<_$EventListSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EventListErrorCopyWith<$Res> {
  factory _$$EventListErrorCopyWith(
          _$EventListError value, $Res Function(_$EventListError) then) =
      __$$EventListErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$EventListErrorCopyWithImpl<$Res>
    extends _$EventListStateCopyWithImpl<$Res, _$EventListError>
    implements _$$EventListErrorCopyWith<$Res> {
  __$$EventListErrorCopyWithImpl(
      _$EventListError _value, $Res Function(_$EventListError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$EventListError(
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

class _$EventListError implements EventListError {
  const _$EventListError({required this.failure});

  @override
  final Failure failure;

  @override
  String toString() {
    return 'EventListState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EventListError &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EventListErrorCopyWith<_$EventListError> get copyWith =>
      __$$EventListErrorCopyWithImpl<_$EventListError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(List<Event> eventList) success,
    required TResult Function(Failure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(List<Event> eventList)? success,
    TResult? Function(Failure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(List<Event> eventList)? success,
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
    required TResult Function(EventListLoading value) loading,
    required TResult Function(EventListEmpty value) empty,
    required TResult Function(EventListSuccess value) success,
    required TResult Function(EventListError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EventListLoading value)? loading,
    TResult? Function(EventListEmpty value)? empty,
    TResult? Function(EventListSuccess value)? success,
    TResult? Function(EventListError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EventListLoading value)? loading,
    TResult Function(EventListEmpty value)? empty,
    TResult Function(EventListSuccess value)? success,
    TResult Function(EventListError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class EventListError implements EventListState {
  const factory EventListError({required final Failure failure}) =
      _$EventListError;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$EventListErrorCopyWith<_$EventListError> get copyWith =>
      throw _privateConstructorUsedError;
}

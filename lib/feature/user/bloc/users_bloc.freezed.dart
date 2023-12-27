// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UsersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUsers value) getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUsers value)? getUsers,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUsers value)? getUsers,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersEventCopyWith<$Res> {
  factory $UsersEventCopyWith(
          UsersEvent value, $Res Function(UsersEvent) then) =
      _$UsersEventCopyWithImpl<$Res, UsersEvent>;
}

/// @nodoc
class _$UsersEventCopyWithImpl<$Res, $Val extends UsersEvent>
    implements $UsersEventCopyWith<$Res> {
  _$UsersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetUsersImplCopyWith<$Res> {
  factory _$$GetUsersImplCopyWith(
          _$GetUsersImpl value, $Res Function(_$GetUsersImpl) then) =
      __$$GetUsersImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetUsersImplCopyWithImpl<$Res>
    extends _$UsersEventCopyWithImpl<$Res, _$GetUsersImpl>
    implements _$$GetUsersImplCopyWith<$Res> {
  __$$GetUsersImplCopyWithImpl(
      _$GetUsersImpl _value, $Res Function(_$GetUsersImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetUsersImpl implements GetUsers {
  const _$GetUsersImpl();

  @override
  String toString() {
    return 'UsersEvent.getUsers()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetUsersImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUsers,
  }) {
    return getUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getUsers,
  }) {
    return getUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUsers,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUsers value) getUsers,
  }) {
    return getUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUsers value)? getUsers,
  }) {
    return getUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUsers value)? getUsers,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers(this);
    }
    return orElse();
  }
}

abstract class GetUsers implements UsersEvent {
  const factory GetUsers() = _$GetUsersImpl;
}

/// @nodoc
mixin _$UsersState {
  bool get isUserLoading => throw _privateConstructorUsedError;
  bool get isUserFetchingSuccess => throw _privateConstructorUsedError;
  bool get isUserFetchingFailure => throw _privateConstructorUsedError;
  ErrorModel get error => throw _privateConstructorUsedError;
  UserListModel get users => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UsersStateCopyWith<UsersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res, UsersState>;
  @useResult
  $Res call(
      {bool isUserLoading,
      bool isUserFetchingSuccess,
      bool isUserFetchingFailure,
      ErrorModel error,
      UserListModel users});

  $UserListModelCopyWith<$Res> get users;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res, $Val extends UsersState>
    implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUserLoading = null,
    Object? isUserFetchingSuccess = null,
    Object? isUserFetchingFailure = null,
    Object? error = null,
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      isUserLoading: null == isUserLoading
          ? _value.isUserLoading
          : isUserLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserFetchingSuccess: null == isUserFetchingSuccess
          ? _value.isUserFetchingSuccess
          : isUserFetchingSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserFetchingFailure: null == isUserFetchingFailure
          ? _value.isUserFetchingFailure
          : isUserFetchingFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as UserListModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserListModelCopyWith<$Res> get users {
    return $UserListModelCopyWith<$Res>(_value.users, (value) {
      return _then(_value.copyWith(users: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UsersStateImplCopyWith<$Res>
    implements $UsersStateCopyWith<$Res> {
  factory _$$UsersStateImplCopyWith(
          _$UsersStateImpl value, $Res Function(_$UsersStateImpl) then) =
      __$$UsersStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isUserLoading,
      bool isUserFetchingSuccess,
      bool isUserFetchingFailure,
      ErrorModel error,
      UserListModel users});

  @override
  $UserListModelCopyWith<$Res> get users;
}

/// @nodoc
class __$$UsersStateImplCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res, _$UsersStateImpl>
    implements _$$UsersStateImplCopyWith<$Res> {
  __$$UsersStateImplCopyWithImpl(
      _$UsersStateImpl _value, $Res Function(_$UsersStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUserLoading = null,
    Object? isUserFetchingSuccess = null,
    Object? isUserFetchingFailure = null,
    Object? error = null,
    Object? users = null,
  }) {
    return _then(_$UsersStateImpl(
      isUserLoading: null == isUserLoading
          ? _value.isUserLoading
          : isUserLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserFetchingSuccess: null == isUserFetchingSuccess
          ? _value.isUserFetchingSuccess
          : isUserFetchingSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserFetchingFailure: null == isUserFetchingFailure
          ? _value.isUserFetchingFailure
          : isUserFetchingFailure // ignore: cast_nullable_to_non_nullable
              as bool,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorModel,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as UserListModel,
    ));
  }
}

/// @nodoc

class _$UsersStateImpl implements _UsersState {
  const _$UsersStateImpl(
      {required this.isUserLoading,
      required this.isUserFetchingSuccess,
      required this.isUserFetchingFailure,
      required this.error,
      required this.users});

  @override
  final bool isUserLoading;
  @override
  final bool isUserFetchingSuccess;
  @override
  final bool isUserFetchingFailure;
  @override
  final ErrorModel error;
  @override
  final UserListModel users;

  @override
  String toString() {
    return 'UsersState(isUserLoading: $isUserLoading, isUserFetchingSuccess: $isUserFetchingSuccess, isUserFetchingFailure: $isUserFetchingFailure, error: $error, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersStateImpl &&
            (identical(other.isUserLoading, isUserLoading) ||
                other.isUserLoading == isUserLoading) &&
            (identical(other.isUserFetchingSuccess, isUserFetchingSuccess) ||
                other.isUserFetchingSuccess == isUserFetchingSuccess) &&
            (identical(other.isUserFetchingFailure, isUserFetchingFailure) ||
                other.isUserFetchingFailure == isUserFetchingFailure) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.users, users) || other.users == users));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isUserLoading,
      isUserFetchingSuccess, isUserFetchingFailure, error, users);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersStateImplCopyWith<_$UsersStateImpl> get copyWith =>
      __$$UsersStateImplCopyWithImpl<_$UsersStateImpl>(this, _$identity);
}

abstract class _UsersState implements UsersState {
  const factory _UsersState(
      {required final bool isUserLoading,
      required final bool isUserFetchingSuccess,
      required final bool isUserFetchingFailure,
      required final ErrorModel error,
      required final UserListModel users}) = _$UsersStateImpl;

  @override
  bool get isUserLoading;
  @override
  bool get isUserFetchingSuccess;
  @override
  bool get isUserFetchingFailure;
  @override
  ErrorModel get error;
  @override
  UserListModel get users;
  @override
  @JsonKey(ignore: true)
  _$$UsersStateImplCopyWith<_$UsersStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

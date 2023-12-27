// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserListModel _$UserListModelFromJson(Map<String, dynamic> json) {
  return _UserListModel.fromJson(json);
}

/// @nodoc
mixin _$UserListModel {
  @JsonKey(name: "code")
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: "body")
  List<UserModel> get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserListModelCopyWith<UserListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListModelCopyWith<$Res> {
  factory $UserListModelCopyWith(
          UserListModel value, $Res Function(UserListModel) then) =
      _$UserListModelCopyWithImpl<$Res, UserListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") int code,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "body") List<UserModel> users});
}

/// @nodoc
class _$UserListModelCopyWithImpl<$Res, $Val extends UserListModel>
    implements $UserListModelCopyWith<$Res> {
  _$UserListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserListModelImplCopyWith<$Res>
    implements $UserListModelCopyWith<$Res> {
  factory _$$UserListModelImplCopyWith(
          _$UserListModelImpl value, $Res Function(_$UserListModelImpl) then) =
      __$$UserListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") int code,
      @JsonKey(name: "message") String message,
      @JsonKey(name: "body") List<UserModel> users});
}

/// @nodoc
class __$$UserListModelImplCopyWithImpl<$Res>
    extends _$UserListModelCopyWithImpl<$Res, _$UserListModelImpl>
    implements _$$UserListModelImplCopyWith<$Res> {
  __$$UserListModelImplCopyWithImpl(
      _$UserListModelImpl _value, $Res Function(_$UserListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
    Object? users = null,
  }) {
    return _then(_$UserListModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserListModelImpl implements _UserListModel {
  const _$UserListModelImpl(
      {@JsonKey(name: "code") required this.code,
      @JsonKey(name: "message") required this.message,
      @JsonKey(name: "body") required final List<UserModel> users})
      : _users = users;

  factory _$UserListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserListModelImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final int code;
  @override
  @JsonKey(name: "message")
  final String message;
  final List<UserModel> _users;
  @override
  @JsonKey(name: "body")
  List<UserModel> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UserListModel(code: $code, message: $message, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserListModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, code, message, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserListModelImplCopyWith<_$UserListModelImpl> get copyWith =>
      __$$UserListModelImplCopyWithImpl<_$UserListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserListModelImplToJson(
      this,
    );
  }
}

abstract class _UserListModel implements UserListModel {
  const factory _UserListModel(
          {@JsonKey(name: "code") required final int code,
          @JsonKey(name: "message") required final String message,
          @JsonKey(name: "body") required final List<UserModel> users}) =
      _$UserListModelImpl;

  factory _UserListModel.fromJson(Map<String, dynamic> json) =
      _$UserListModelImpl.fromJson;

  @override
  @JsonKey(name: "code")
  int get code;
  @override
  @JsonKey(name: "message")
  String get message;
  @override
  @JsonKey(name: "body")
  List<UserModel> get users;
  @override
  @JsonKey(ignore: true)
  _$$UserListModelImplCopyWith<_$UserListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

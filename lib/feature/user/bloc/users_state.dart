part of 'users_bloc.dart';

@freezed
class UsersState with _$UsersState {
  const factory UsersState({
    required bool isUserLoading,
    required bool isUserFetchingSuccess,
    required bool isUserFetchingFailure,
    required ErrorModel error,
    required UserListModel users,
  }) = _UsersState;
  factory UsersState.initial() => UsersState(
      isUserLoading: false,
      isUserFetchingSuccess: false,
      isUserFetchingFailure: false,
      error: ErrorModel(message: ""),
      users: const UserListModel(code: 200, message: "", users: []));
}

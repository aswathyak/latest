import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:latest/feature/user/model/user_list_model/user_list_model.dart';

import '../../resources/common_models/error_model.dart';
import 'package:dartz/dartz.dart';

import '../services/user_services.dart';

part 'users_event.dart';
part 'users_state.dart';
part 'users_bloc.freezed.dart';

class UsersBloc extends Bloc<UsersEvent, UsersState> {
  UsersBloc() : super(UsersState.initial()) {
    on<GetUsers>((event, emit) async {
      emit(state.copyWith(
        isUserLoading: true,
        isUserFetchingFailure: false,
        isUserFetchingSuccess: false,
      ));
      final Either<ErrorModel, UserListModel> userFetchingOptions =
          await UserServices.getUsers();
      userFetchingOptions.fold(
          (error) => emit(state.copyWith(
              isUserLoading: false,
              isUserFetchingFailure: true,
              isUserFetchingSuccess: false,
              error: error)),
          (users) => emit(state.copyWith(
              isUserLoading: false,
              isUserFetchingFailure: false,
              isUserFetchingSuccess: true,
              users: users)));
    });
  }
}

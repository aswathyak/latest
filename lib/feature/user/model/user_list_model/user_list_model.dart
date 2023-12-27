// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../user_model/user_model.dart';
part 'user_list_model.freezed.dart';
part 'user_list_model.g.dart';

@freezed
class UserListModel with _$UserListModel{
  const factory UserListModel({
    @JsonKey(name: "code") required int code,
    @JsonKey(name: "message") required String message,
    @JsonKey(name: "body") required List<UserModel> users,
  }) = _UserListModel;

  factory UserListModel.fromJson(Map<String, dynamic> json) => _$UserListModelFromJson(json);
}
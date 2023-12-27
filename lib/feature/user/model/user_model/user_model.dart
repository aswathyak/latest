// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel{
  const factory UserModel({
  @JsonKey(name: "name") required String name,
  @JsonKey(name: "mobile") required int mobile,
  @JsonKey(name: "email") required String email,
  @JsonKey(name: "address") required String address,
  @JsonKey(name: "image") required String image,
  @JsonKey(name: "last_msg") required String lastMsg,
  @JsonKey(name: "lasr_seen") required String lastSeen
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);
}

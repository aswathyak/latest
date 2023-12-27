// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserListModelImpl _$$UserListModelImplFromJson(Map<String, dynamic> json) =>
    _$UserListModelImpl(
      code: json['code'] as int,
      message: json['message'] as String,
      users: (json['body'] as List<dynamic>)
          .map((e) => UserModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$UserListModelImplToJson(_$UserListModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'body': instance.users,
    };

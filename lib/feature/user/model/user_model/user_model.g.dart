// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      name: json['name'] as String,
      mobile: json['mobile'] as int,
      email: json['email'] as String,
      address: json['address'] as String,
      image: json['image'] as String,
      lastMsg: json['last_msg'] as String,
      lastSeen: json['lasr_seen'] as String,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mobile': instance.mobile,
      'email': instance.email,
      'address': instance.address,
      'image': instance.image,
      'last_msg': instance.lastMsg,
      'lasr_seen': instance.lastSeen,
    };

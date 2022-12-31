// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_owner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationOwner _$ApplicationOwnerFromJson(Map<String, dynamic> json) =>
    ApplicationOwner(
      avatar: json['avatar'] as String?,
      discriminator: json['discriminator'] as String?,
      flags: json['flags'] as int?,
      id: json['id'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$ApplicationOwnerToJson(ApplicationOwner instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'discriminator': instance.discriminator,
      'flags': instance.flags,
      'id': instance.id,
      'username': instance.username,
    };

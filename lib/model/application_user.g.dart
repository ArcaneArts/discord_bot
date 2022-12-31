// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationUser _$ApplicationUserFromJson(Map<String, dynamic> json) =>
    ApplicationUser(
      avatar: json['avatar'] as String?,
      discriminator: json['discriminator'] as String?,
      id: json['id'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$ApplicationUserToJson(ApplicationUser instance) =>
    <String, dynamic>{
      'avatar': instance.avatar,
      'discriminator': instance.discriminator,
      'id': instance.id,
      'username': instance.username,
    };

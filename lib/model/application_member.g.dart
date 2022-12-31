// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_member.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationMember _$ApplicationMemberFromJson(Map<String, dynamic> json) =>
    ApplicationMember(
      membership_state: json['membership_state'] as int?,
      permissions: (json['permissions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      team_id: json['team_id'] as String?,
      user: json['user'] == null
          ? null
          : ApplicationUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApplicationMemberToJson(ApplicationMember instance) =>
    <String, dynamic>{
      'membership_state': instance.membership_state,
      'permissions': instance.permissions,
      'team_id': instance.team_id,
      'user': instance.user,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_team.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationTeam _$ApplicationTeamFromJson(Map<String, dynamic> json) =>
    ApplicationTeam(
      icon: json['icon'] as String?,
      id: json['id'] as String?,
      members: (json['members'] as List<dynamic>?)
          ?.map((e) => ApplicationMember.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApplicationTeamToJson(ApplicationTeam instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'id': instance.id,
      'members': instance.members,
    };

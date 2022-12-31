// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Application _$ApplicationFromJson(Map<String, dynamic> json) => Application(
      bot_public: json['bot_public'] as bool?,
      bot_require_code_grant: json['bot_require_code_grant'] as bool?,
      cover_image: json['cover_image'] as String?,
      description: json['description'] as String?,
      guild_id: json['guild_id'] as String?,
      icon: json['icon'] as String?,
      id: json['id'] as String?,
      name: json['name'] as String?,
      owner: json['owner'] == null
          ? null
          : ApplicationOwner.fromJson(json['owner'] as Map<String, dynamic>),
      primary_sku_id: json['primary_sku_id'] as String?,
      slug: json['slug'] as String?,
      summary: json['summary'] as String?,
      team: json['team'] == null
          ? null
          : ApplicationTeam.fromJson(json['team'] as Map<String, dynamic>),
      verify_key: json['verify_key'] as String?,
    );

Map<String, dynamic> _$ApplicationToJson(Application instance) =>
    <String, dynamic>{
      'bot_public': instance.bot_public,
      'bot_require_code_grant': instance.bot_require_code_grant,
      'cover_image': instance.cover_image,
      'description': instance.description,
      'guild_id': instance.guild_id,
      'icon': instance.icon,
      'id': instance.id,
      'name': instance.name,
      'owner': instance.owner,
      'primary_sku_id': instance.primary_sku_id,
      'slug': instance.slug,
      'summary': instance.summary,
      'team': instance.team,
      'verify_key': instance.verify_key,
    };

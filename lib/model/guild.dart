import 'package:json_annotation/json_annotation.dart';

part 'guild.g.dart';

@JsonSerializable()
class guild {
  String? id;
  String? name;
  String? icon;
  String? description;
  String? splash;
  String? discovery_splash;
  List<String> features;
  dynamic emojis;
  String banner;
  String owner_id;
  dynamic application_id;
  dynamic region;
  dynamic afk_channel_id;
  num afk_timeout;
  dynamic system_channel_id;
  bool widget_enabled;
  dynamic widget_channel_id;
  num verification_level;
  dynamic roles;
  num default_message_notifications;
  num mfa_level;
  num explicit_content_filter;
  num max_presences;
  num max_members;
  String vanity_url_code;
  num premium_tier;
  num premium_subscription_count;
  num system_channel_flags;
  String preferred_locale;
  String rules_channel_id;
  String public_updates_channel_id;

  guild(
      {this.id,
      this.name,
      this.icon,
      this.description,
      this.splash,
      this.discovery_splash,
      this.features,
      this.emojis,
      this.banner,
      this.owner_id,
      this.application_id,
      this.region,
      this.afk_channel_id,
      this.afk_timeout,
      this.system_channel_id,
      this.widget_enabled,
      this.widget_channel_id,
      this.verification_level,
      this.roles,
      this.default_message_notifications,
      this.mfa_level,
      this.explicit_content_filter,
      this.max_presences,
      this.max_members,
      this.vanity_url_code,
      this.premium_tier,
      this.premium_subscription_count,
      this.system_channel_flags,
      this.preferred_locale,
      this.rules_channel_id,
      this.public_updates_channel_id});

  factory guild.fromJson(Map<String, dynamic> json) => _$guildFromJson(json);

  Map<String, dynamic> toJson() => _$guildToJson(this);
}

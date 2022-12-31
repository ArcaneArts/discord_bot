import 'package:discord_bot/model/application_owner.dart';
import 'package:discord_bot/model/application_team.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application.g.dart';

@JsonSerializable()
class Application {
  bool? bot_public;
  bool? bot_require_code_grant;
  String? cover_image;
  String? description;
  String? guild_id;
  String? icon;
  String? id;
  String? name;
  ApplicationOwner? owner;
  String? primary_sku_id;
  String? slug;
  String? summary;
  ApplicationTeam? team;
  String? verify_key;

  Application(
      {this.bot_public,
      this.bot_require_code_grant,
      this.cover_image,
      this.description,
      this.guild_id,
      this.icon,
      this.id,
      this.name,
      this.owner,
      this.primary_sku_id,
      this.slug,
      this.summary,
      this.team,
      this.verify_key});

  factory Application.fromJson(Map<String, dynamic> json) =>
      _$ApplicationFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationToJson(this);
}

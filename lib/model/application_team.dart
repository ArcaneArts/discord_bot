import 'package:discord_bot/model/application_member.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_team.g.dart';

@JsonSerializable()
class ApplicationTeam {
  String? icon;
  String? id;
  List<ApplicationMember>? members;

  ApplicationTeam({this.icon, this.id, this.members});

  factory ApplicationTeam.fromJson(Map<String, dynamic> json) =>
      _$ApplicationTeamFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationTeamToJson(this);
}

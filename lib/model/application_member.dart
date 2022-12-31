import 'package:discord_bot/model/application_user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'application_member.g.dart';

@JsonSerializable()
class ApplicationMember {
  int? membership_state;
  List<String>? permissions;
  String? team_id;
  ApplicationUser? user;

  ApplicationMember(
      {this.membership_state, this.permissions, this.team_id, this.user});

  factory ApplicationMember.fromJson(Map<String, dynamic> json) =>
      _$ApplicationMemberFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationMemberToJson(this);
}

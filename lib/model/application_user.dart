import 'package:json_annotation/json_annotation.dart';

part 'application_user.g.dart';

@JsonSerializable()
class ApplicationUser {
  String? avatar;
  String? discriminator;
  String? id;
  String? username;

  ApplicationUser({this.avatar, this.discriminator, this.id, this.username});

  factory ApplicationUser.fromJson(Map<String, dynamic> json) =>
      _$ApplicationUserFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationUserToJson(this);
}

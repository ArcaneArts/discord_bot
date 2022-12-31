import 'package:json_annotation/json_annotation.dart';

part 'application_owner.g.dart';

@JsonSerializable()
class ApplicationOwner {
  String? avatar;
  String? discriminator;
  int? flags;
  String? id;
  String? username;

  ApplicationOwner(
      {this.avatar, this.discriminator, this.flags, this.id, this.username});

  factory ApplicationOwner.fromJson(Map<String, dynamic> json) =>
      _$ApplicationOwnerFromJson(json);

  Map<String, dynamic> toJson() => _$ApplicationOwnerToJson(this);
}

import 'dart:convert';

FinalTokenModel finalTokenModelFromJson(String str) => FinalTokenModel.fromJson(json.decode(str));

String finalTokenModelToJson(FinalTokenModel data) => json.encode(data.toJson());

class FinalTokenModel {
  FinalTokenModel({
    this.token,
  });

  String token;

  factory FinalTokenModel.fromJson(Map<String, dynamic> json) => FinalTokenModel(
    token: json["token"],
  );

  Map<String, dynamic> toJson() => {
    "token": token,
  };
}
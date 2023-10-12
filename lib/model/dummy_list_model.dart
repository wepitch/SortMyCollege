// To parse this JSON data, do
//
//     final dummymodel = dummymodelFromJson(jsonString);

import 'dart:convert';

List<Dummymodel> dummymodelFromJson(String str) => List<Dummymodel>.from(json.decode(str).map((x) => Dummymodel.fromJson(x)));

String dummymodelToJson(List<Dummymodel> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Dummymodel {
  int userId;
  int id;
  String title;
  String body;

  Dummymodel({
    required this.userId,
    required this.id,
    required this.title,
    required this.body,
  });

  factory Dummymodel.fromJson(Map<String, dynamic> json) => Dummymodel(
    userId: json["userId"],
    id: json["id"],
    title: json["title"],
    body: json["body"],
  );

  Map<String, dynamic> toJson() => {
    "userId": userId,
    "id": id,
    "title": title,
    "body": body,
  };
}

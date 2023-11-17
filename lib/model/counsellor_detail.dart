// To parse this JSON data, do
//
//     final counsellorDetail = counsellorDetailFromJson(jsonString);

import 'dart:convert';

CounsellorDetail counsellorDetailFromJson(String str) => CounsellorDetail.fromJson(json.decode(str));

String counsellorDetailToJson(CounsellorDetail data) => json.encode(data.toJson());

class CounsellorDetail {
  String id;
  String name;
  String email;
  String coverImage;
  String averageRating;
  String followersCount;
  String experienceInYears;
  String totalSessionsAttended;
  String gender;

  CounsellorDetail({
    required this.id,
    required this.name,
    required this.email,
    required this.coverImage,
    required this.averageRating,
    required this.followersCount,
    required this.experienceInYears,
    required this.totalSessionsAttended,
    required this.gender,
  });

  factory CounsellorDetail.fromJson(Map<String, dynamic> json) => CounsellorDetail(
    id: json["_id"],
    name: json["name"],
    email: json["email"],
    coverImage: json["cover_image"],
    averageRating: json["average_rating"],
    followersCount: json["followers_count"],
    experienceInYears: json["experience_in_years"],
    totalSessionsAttended: json["total_sessions_attended"],
    gender: json["gender"],
  );

  Map<String, String> toJson() => {
    "_id": id,
    "name": name,
    "email": email,
    "cover_image": coverImage,
    "average_rating": averageRating,
    "followers_count": followersCount,
    "experience_in_years": experienceInYears,
    "total_sessions_attended": totalSessionsAttended,
    "gender": gender,
  };
}

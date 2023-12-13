class BookingModel {
  String? id;
  BookedEntity? bookedEntity;
  String? bookingType;
  BookingData? bookingData;
  int? v;
  String? createdAt;
  String? updatedAt;

  BookingModel(
      {this.id,
      this.bookedEntity,
      this.bookingType,
      this.bookingData,
      this.v,
      this.createdAt,
      this.updatedAt});

  BookingModel.fromJson(Map<String, dynamic> json) {
    id = json["_id"];
    bookedEntity = json["booked_entity"] == null
        ? null
        : BookedEntity.fromJson(json["booked_entity"]);
    bookingType = json["booking_type"];
    bookingData = json["booking_data"] == null
        ? null
        : BookingData.fromJson(json["booking_data"]);
    v = json["__v"];
    createdAt = json["createdAt"];
    updatedAt = json["updatedAt"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["_id"] = id;
    if (bookedEntity != null) {
      _data["booked_entity"] = bookedEntity?.toJson();
    }
    _data["booking_type"] = bookingType;
    if (bookingData != null) {
      _data["booking_data"] = bookingData?.toJson();
    }
    _data["__v"] = v;
    _data["createdAt"] = createdAt;
    _data["updatedAt"] = updatedAt;
    return _data;
  }
}

class BookingData {
  String? id;
  String? sessionCounsellor;
  dynamic sessionUser;
  String? sessionDate;
  String? sessionTime;
  int? sessionDuration;
  String? sessionType;
  int? sessionFee;
  String? sessionStatus;
  int? sessionSlots;
  String? sessionLink;
  String? createdAt;
  String? updatedAt;
  int? sessionAvailableSlots;
  int? v;

  BookingData(
      {this.id,
      this.sessionCounsellor,
      this.sessionUser,
      this.sessionDate,
      this.sessionTime,
      this.sessionDuration,
      this.sessionType,
      this.sessionFee,
      this.sessionStatus,
      this.sessionSlots,
      this.sessionLink,
      this.createdAt,
      this.updatedAt,
      this.sessionAvailableSlots,
      this.v});

  BookingData.fromJson(Map<String, dynamic> json) {
    id = json["_id"];
    sessionCounsellor = json["session_counsellor"];
    sessionUser = json["session_user"];
    sessionDate = json["session_date"];
    sessionTime = json["session_time"];
    sessionDuration = json["session_duration"];
    sessionType = json["session_type"];
    sessionFee = json["session_fee"];
    sessionStatus = json["session_status"];
    sessionSlots = json["session_slots"];
    sessionLink = json["session_link"];
    createdAt = json["createdAt"];
    updatedAt = json["updatedAt"];
    sessionAvailableSlots = json["session_available_slots"];
    v = json["__v"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["_id"] = id;
    _data["session_counsellor"] = sessionCounsellor;
    _data["session_user"] = sessionUser;
    _data["session_date"] = sessionDate;
    _data["session_time"] = sessionTime;
    _data["session_duration"] = sessionDuration;
    _data["session_type"] = sessionType;
    _data["session_fee"] = sessionFee;
    _data["session_status"] = sessionStatus;
    _data["session_slots"] = sessionSlots;
    _data["session_link"] = sessionLink;
    _data["createdAt"] = createdAt;
    _data["updatedAt"] = updatedAt;
    _data["session_available_slots"] = sessionAvailableSlots;
    _data["__v"] = v;
    return _data;
  }
}

class BookedEntity {
  Location? location;
  String? id;
  String? name;
  String? email;
  String? phoneNo;
  String? profilePic;
  String? gender;
  String? nationality;
  List<String>? qualifications;
  String? dateOfBirth;
  String? nextSessionTime;
  List<String>? languagesSpoken;
  int? experienceInYears;
  int? totalAppointedSessions;
  int? rewardPoints;
  int? averageRating;
  List<dynamic>? sessions;
  List<dynamic>? howWillIHelp;
  List<dynamic>? followers;
  String? degreeFocused;
  List<String>? locationsFocused;
  List<String>? coursesFocused;
  String? approachOfCounselling;
  int? groupSessionPrice;
  int? personalSessionPrice;
  bool? verified;
  String? coverImage;
  List<dynamic>? clientTestimonials;
  String? createdAt;
  String? updatedAt;
  int? v;

  BookedEntity(
      {this.location,
      this.id,
      this.name,
      this.email,
      this.phoneNo,
      this.profilePic,
      this.gender,
      this.nationality,
      this.qualifications,
      this.dateOfBirth,
      this.nextSessionTime,
      this.languagesSpoken,
      this.experienceInYears,
      this.totalAppointedSessions,
      this.rewardPoints,
      this.averageRating,
      this.sessions,
      this.howWillIHelp,
      this.followers,
      this.degreeFocused,
      this.locationsFocused,
      this.coursesFocused,
      this.approachOfCounselling,
      this.groupSessionPrice,
      this.personalSessionPrice,
      this.verified,
      this.coverImage,
      this.clientTestimonials,
      this.createdAt,
      this.updatedAt,
      this.v});

  BookedEntity.fromJson(Map<String, dynamic> json) {
    location =
        json["location"] == null ? null : Location.fromJson(json["location"]);
    id = json["_id"];
    name = json["name"];
    email = json["email"];
    phoneNo = json["phone_no"];
    profilePic = json["profile_pic"];
    gender = json["gender"];
    nationality = json["nationality"];
    qualifications = json["qualifications"] == null
        ? null
        : List<String>.from(json["qualifications"]);
    dateOfBirth = json["date_of_birth"];
    nextSessionTime = json["next_session_time"];
    languagesSpoken = json["languages_spoken"] == null
        ? null
        : List<String>.from(json["languages_spoken"]);
    experienceInYears = json["experience_in_years"];
    totalAppointedSessions = json["total_appointed_sessions"];
    rewardPoints = json["reward_points"];
    averageRating = json["average_rating"];
    sessions = json["sessions"] ?? [];
    howWillIHelp = json["how_will_i_help"] ?? [];
    followers = json["followers"] ?? [];
    degreeFocused = json["degree_focused"];
    locationsFocused = json["locations_focused"] == null
        ? null
        : List<String>.from(json["locations_focused"]);
    coursesFocused = json["courses_focused"] == null
        ? null
        : List<String>.from(json["courses_focused"]);
    approachOfCounselling = json["approach_of_counselling"];
    groupSessionPrice = json["group_session_price"];
    personalSessionPrice = json["personal_session_price"];
    verified = json["verified"];
    coverImage = json["cover_image"];
    clientTestimonials = json["client_testimonials"] ?? [];
    createdAt = json["createdAt"];
    updatedAt = json["updatedAt"];
    v = json["__v"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    if (location != null) {
      _data["location"] = location?.toJson();
    }
    _data["_id"] = id;
    _data["name"] = name;
    _data["email"] = email;
    _data["phone_no"] = phoneNo;
    _data["profile_pic"] = profilePic;
    _data["gender"] = gender;
    _data["nationality"] = nationality;
    if (qualifications != null) {
      _data["qualifications"] = qualifications;
    }
    _data["date_of_birth"] = dateOfBirth;
    _data["next_session_time"] = nextSessionTime;
    if (languagesSpoken != null) {
      _data["languages_spoken"] = languagesSpoken;
    }
    _data["experience_in_years"] = experienceInYears;
    _data["total_appointed_sessions"] = totalAppointedSessions;
    _data["reward_points"] = rewardPoints;
    _data["average_rating"] = averageRating;
    if (sessions != null) {
      _data["sessions"] = sessions;
    }
    if (howWillIHelp != null) {
      _data["how_will_i_help"] = howWillIHelp;
    }
    if (followers != null) {
      _data["followers"] = followers;
    }
    _data["degree_focused"] = degreeFocused;
    if (locationsFocused != null) {
      _data["locations_focused"] = locationsFocused;
    }
    if (coursesFocused != null) {
      _data["courses_focused"] = coursesFocused;
    }
    _data["approach_of_counselling"] = approachOfCounselling;
    _data["group_session_price"] = groupSessionPrice;
    _data["personal_session_price"] = personalSessionPrice;
    _data["verified"] = verified;
    _data["cover_image"] = coverImage;
    if (clientTestimonials != null) {
      _data["client_testimonials"] = clientTestimonials;
    }
    _data["createdAt"] = createdAt;
    _data["updatedAt"] = updatedAt;
    _data["__v"] = v;
    return _data;
  }
}

class Location {
  String? pinCode;
  String? city;
  String? state;
  String? country;

  Location({this.pinCode, this.city, this.state, this.country});

  Location.fromJson(Map<String, dynamic> json) {
    pinCode = json["pin_code"];
    city = json["city"];
    state = json["state"];
    country = json["country"];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["pin_code"] = pinCode;
    _data["city"] = city;
    _data["state"] = state;
    _data["country"] = country;
    return _data;
  }
}

class LocationModel{
  String? country,city;
  double? longtitute,lattitude;
  LocationModel({this.country,this.city,this.longtitute,this.lattitude});

  factory LocationModel.fromJson(Map<String, dynamic> json) {
    return LocationModel(
      country: json["country"],
      city: json["city"],
      longtitute: double.parse(json["longtitute"]),
      lattitude: json["lattitude"],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      "country": country,
      "city": city,
      "longtitute": longtitute,
      "lattitude": lattitude,
    };
  }
//

}
class WeatherRequest{
 double? lat,long;
 String? lang,appid;

 WeatherRequest({
   this.lat, this.long, this.lang, this.appid
});

 factory WeatherRequest.fromJson(Map<String, dynamic> json) {
    return WeatherRequest(
      lat: double.parse(json["lat"]),
      long: json["long"],
      lang: json["lang"],
      appid: json["appid"],
    );
  }

 Map<String, dynamic> toJson() {
    return {
      "lat": this.lat,
      "long": this.long,
      "lang": this.lang,
      "appid": this.appid,
    };
  }
//

}
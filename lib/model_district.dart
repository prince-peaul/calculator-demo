// To parse this JSON data, do
//
//     final district = districtFromJson(jsonString);

import 'package:meta/meta.dart';
import 'dart:convert';

List<District> districtFromJson(String str) => List<District>.from(json.decode(str).map((x) => District.fromJson(x)));

String districtToJson(List<District> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class District {
  District({
    required this.id,
    required this.divisionId,
    required this.name,
    required this.bnName,
    required this.lat,
    required this.lon,
    required this.url,
  });

  String id;
  String divisionId;
  String name;
  String bnName;
  String lat;
  String lon;
  String url;

  factory District.fromJson(Map<String, dynamic> json) => District(
    id: json["id"],
    divisionId: json["division_id"],
    name: json["name"],
    bnName: json["bn_name"],
    lat: json["lat"] == null ? '' : json["lat"],
    lon: json["lon"] == null ? '' : json["lon"],
    url: json["url"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "division_id": divisionId,
    "name": name,
    "bn_name": bnName,
    "lat": lat == null ? "" : lat,
    "lon": lon == null ? "" : lon,
    "url": url,
  };
}

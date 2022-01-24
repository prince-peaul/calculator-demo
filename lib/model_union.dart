// To parse this JSON data, do
//
//     final unionlist = unionlistFromJson(jsonString);

import 'package:meta/meta.dart';
import 'dart:convert';

List<Unionlist> unionlistFromJson(String str) => List<Unionlist>.from(json.decode(str).map((x) => Unionlist.fromJson(x)));

String unionlistToJson(List<Unionlist> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Unionlist {
  Unionlist({
    required this.id,
    required this.upazillaId,
    required this.name,
    required this.bnName,
    required this.url,
  });

  String id;
  String upazillaId;
  String name;
  String bnName;
  String url;

  factory Unionlist.fromJson(Map<String, dynamic> json) => Unionlist(
    id: json["id"],
    upazillaId: json["upazilla_id"],
    name: json["name"],
    bnName: json["bn_name"],
    url: json["url"],
  );

  Map<String, dynamic> toJson() => {
    "id": id,
    "upazilla_id": upazillaId,
    "name": name,
    "bn_name": bnName,
    "url": url,
  };
}

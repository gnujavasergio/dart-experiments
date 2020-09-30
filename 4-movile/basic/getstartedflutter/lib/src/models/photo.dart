import 'dart:convert';

List<Photo> photoFromMap(String str) => List<Photo>.from(json.decode(str).map((x) => Photo.fromMap(x)));

String photoToMap(List<Photo> data) => json.encode(List<dynamic>.from(data.map((x) => x.toMap())));

class Photo {
  Photo({
    this.albumId,
    this.id,
    this.title,
    this.url,
    this.thumbnailUrl,
  });

  int albumId;
  int id;
  String title;
  String url;
  String thumbnailUrl;

  factory Photo.fromMap(Map<String, dynamic> json) => Photo(
    albumId: json["albumId"],
    id: json["id"],
    title: json["title"],
    url: json["url"],
    thumbnailUrl: json["thumbnailUrl"],
  );

  Map<String, dynamic> toMap() => {
    "albumId": albumId,
    "id": id,
    "title": title,
    "url": url,
    "thumbnailUrl": thumbnailUrl,
  };
}

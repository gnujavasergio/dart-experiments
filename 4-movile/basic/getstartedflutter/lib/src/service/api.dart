import 'package:getstartedflutter/src/models/photo.dart';
import 'package:http/http.dart' show Client;

class Api {
  static const baseUrl = 'http://jsonplaceholder.typicode.com/photos';

  final Client _client = Client();

  Future<List<Photo>> getPhotos() async{
    List<Photo> photos;
    final response = await _client.get(baseUrl);
    photos = photoFromMap(response.body);
    return photos;
  }
}
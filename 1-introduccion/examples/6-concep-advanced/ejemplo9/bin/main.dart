import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

main(List<String> arguments) async {
  
  print("Primera linea");  
  String url = "https://www.googleapis.com/books/v1/volumes?q={http}";
  try {
    String response = await httpGet(url);
    print(response);
  } catch(e){
    print("Error: $e");
  }
  print("Ultima Linea");  
}

Future<String> httpGet(url){
  return http.get(url).then((response){
    var jsonResponse = convert.jsonDecode(response.body);
    dynamic itemCount = jsonResponse['totalItems'];
    return "Number of books about http: $itemCount.";
  }).catchError((e) {
    throw "Request failed with status: ${e.toString()}.";
  });
}

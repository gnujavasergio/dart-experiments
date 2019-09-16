
import 'package:http/http.dart' as http;

main(List<String> arguments) {
  http.get("https://www.google.com").then((response){
    print(response.body);
  });
}

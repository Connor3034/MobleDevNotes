import "dart:convert";

import 'package:http/http.dart' as http;



Future<dynamic> getJSON(String endpoint) async{
  final Uri url = Uri.parse(endpoint);
  final response = await http.get(url);
  return jsonDecode(response.body); 
}


String Api_base_url = 'http://freedictionaryapi.com/api/v1';

Future<String> getWordDef(String word) async {
final urlString = '$Api_base_url/entries/en/$word';
var data = await getJSON(urlString);

return data['entries'][0]['senses'][0]['definition'];
}
import 'package:dictionary_api/dictionary_api_fetch.dart' as dictionary_api;
import 'dart:io';

void main(List<String> arguments) async{

  stdout.write("Enter a Word to find its definition:");
  String word = stdin.readLineSync()!;
  
  var definition = await dictionary_api.getWordDef(word);
 print('Word                Definition');
 print('-------------------------------');
 print('$word              $definition');

}

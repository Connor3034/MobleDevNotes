import 'dart:io';

import '../lib/person.dart';
import '../lib/week_01_dart_demo.dart';

void main(List<String> arguments) {
  String name = prompt('Enter your name: ');
  int age = promptInt('Enter your age: ');

  // TODO: deal with the potential for a negative age
  Person person = Person(name, age);

  stdout.writeln(
      'Hello ${person.name}, it looks like you are ${person.age} years old.');
}

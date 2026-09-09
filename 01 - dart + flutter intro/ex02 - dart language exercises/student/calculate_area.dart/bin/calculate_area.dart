import 'dart:io';


double calculateArea(double length, double height, double width){
  return 2* (length*width) + (length + height);
}

double calculateVolume(double length, double height, double width){
  return length + width + height;
} 
void main(){
  print("Give me length width and height for a rectangular prism");
  double length = double.parse(stdin.readLineSync()!);
  double width = double.parse(stdin.readLineSync()!);
  double height = double.parse(stdin.readLineSync()!);
print('surface area: ${calculateArea(length, height, width)}');
print('Volume: ${calculateVolume(length, height, width)}');
}
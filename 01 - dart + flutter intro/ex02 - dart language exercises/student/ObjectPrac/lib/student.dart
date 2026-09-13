
class Student {
  // fields
late String _firstName;
late String _lastName;
late int _idNumber;

Student.empty();

Student(String firstName, String lastName, int idNumber){
 setFirstName(firstName);
 setLastName(lastName);
 setIdNumber(idNumber);
}

String getFirstName(){
  return _firstName;
}

void setFirstName(String value){
  if (value.trim().isEmpty){
    throw Exception("First name cannot be empty!");
  }
  _firstName = value;
}

String getLastName(){
  return _lastName;
}

void setLastName(String value){
  if (value.trim().isEmpty){
    throw Exception("Last name cannot be empty!");
  }
  _lastName = value;
}

int getIdNumber(){
  return _idNumber;
}

int setIdNumber(int value){
  if (value <= 0){
    throw Exception("Id cannot be negitive!");
  }
  value = _idNumber;
  return _idNumber;
}

String getFullName(){
  return "${getLastName()}, ${getFirstName()}";
}

}
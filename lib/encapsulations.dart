import 'human.dart';
void main(){

  var randomperson = Person('shakhawat', 'shuvo', 30, 'Female');
  print(randomperson.getFullName());
  print(randomperson.getGender);
  randomperson.changeGender='Male';
  print(randomperson.getGender);


}

import 'person_test.dart';

void main(){
 var shuvodetails =person('shakhawat', 'hossain', 'male', 30);

  print(shuvodetails.firstname);

  print(shuvodetails.gender);

  shuvodetails.changeGender='female';
  print(shuvodetails.gender);
  print(shuvodetails.birthyear);
  print(shuvodetails.getAge);
  shuvodetails.newage=555;
  print(shuvodetails.getAge);




}

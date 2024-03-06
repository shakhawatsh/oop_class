class human{
  int eyes;
  int ears;
  int hands;
  int legs;
  human(this.eyes, this.ears, this.hands, this.legs);

  void eating(){
    print('Eating');
  }

  void sleeping(){
    print('Sleeping');
  }
}

class shuvo extends human{
  String gender;
  String education;

  shuvo(super.eyes, super.ears, super.hands, super.legs, this.gender, this.education);

  @override
  void eating() {
    print('Eating Pizza');
  }


}


class sazin extends human{
  String gender;
  int age;
  sazin(super.eyes, super.ears, super.hands, super.legs, this.gender, this.age);

  @override
  void sleeping() {
    // TODO: implement sleeping
    print('Sleeping after dinner');
  }

}

void main(){

  shuvo detailsOfShuvo = shuvo(2, 2, 2, 2, 'Male', 'Cse');

  print(detailsOfShuvo.education);
  detailsOfShuvo.eating();

  sazin detailsOfSazin = sazin(2, 2, 2, 2, 'Female', 22);
  detailsOfSazin.sleeping();
}
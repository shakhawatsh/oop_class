abstract class Human{

  void Eating();
  void Walking();
}

class Shuvo extends Human{
  //interface
  @override
  void Eating() {
    _Eatingprocces();
  }
  //implamentation
  void _Eatingprocces(){
    print('By moving hand');
  }

  @override
  void Walking() {
    // TODO: implement Walking


  }



}
void main(){
  Shuvo randomperson = Shuvo();
  randomperson.Eating();
}
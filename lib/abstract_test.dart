void main(){
  CseStudent cseStudent= CseStudent();
  cseStudent.playing();
  cseStudent.writing();

}

abstract class Student{
  void reading();
  void writing();
  void playing(){
    print('playing cricket');
  }

}



class CseStudent extends Student{
  @override
  void reading() {
    // TODO: implement reading
  }

  @override
  void writing() {
    print('writing some code');
  }

  @override
  void playing(){
    super.playing();
  }

}

class BiologyStudent implements Student{
  @override
  void playing() {
    // TODO: implement playing
  }

  @override
  void reading() {
    // TODO: implement reading
  }

  @override
  void writing() {
    // TODO: implement writing
  }

}
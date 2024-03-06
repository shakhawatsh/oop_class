abstract class Student {
  void reading();
  void writing(){
    print('writing');
  }
}

class CseStudent extends Student{
  @override
  void reading() {
    // TODO: implement reading
  }

  @override
  void writing() {
    print('writing some dart code');

  }

}

class BioStudent implements Student{
  @override
  void reading() {
    // TODO: implement reading
  }

  @override
  void writing() {
    // TODO: implement writing
    print('writing biology note');
  }

}



void main(){

  CseStudent cseStudent = CseStudent();
  cseStudent.writing();

  BioStudent bioStudent = BioStudent();

  bioStudent.writing();
}
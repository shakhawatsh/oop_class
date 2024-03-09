void main(){
NewsPapers();
}

void NewsPapers(){
  try{PrintingHeadLIne();
  }on MycustomException{
    print('Mycustomexceptions');
  }on HardwareFailException{
    print('Hardware Exception');
  }
  catch(error){
    print('Detected: ${error.toString()}');
  }finally{
    print('anyhow excute the code');
  }
  PrintingArtical();

}

void PrintingHeadLIne(){
  //throw Exception('Headline not printing');
  //throw MycustomException();
  throw HardwareFailException();
  print('Printing headline for Newspapers');
}

void PrintingArtical(){
  print('Printing artical for Newspapers');
}



class MycustomException implements Exception {

  @override
  String toString() {
    return 'Custom Exception';
  }
}

class HardwareFailException implements Exception{

  @override
  String toString(){
    return 'Hardware Exception';
  }
}
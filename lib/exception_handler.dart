void main(){

  printer();
}

void printer(){
  try {
    printingheadline();}
  on machineException{
    print('machine exception');
  }
  on myCustomException{
    print('custom exception');
  }
  catch (e){
    print('Something went wrong: ${e.toString()}');
  }
  printingnews();
}


void printingheadline(){
  //throw myCustomException();
  //throw machineException();
  throw Exception('Not printing the headline');
  print('Printing Headline');
}

void printingnews(){

  print('Printing the news');
}

class myCustomException implements Exception{

  @override
  String toString(){
    return 'This is my custom exception';
  }
}

class machineException implements Exception{

  @override
  String toString(){
    return 'This is my machine exception';
  }
}
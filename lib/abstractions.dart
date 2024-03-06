class Acremote{
  int _temp =0;

  void increaseTemp(){
    _awakethesystem();
  }

  void _awakethesystem(){
    print('Ac Starting please wait');
    _calltheaurdino();
  }

  void _calltheaurdino(){
    print('comuticate with ac');
    _comunicatingwithac();

  }

  void _comunicatingwithac(){
    print('ac started');
    _getresponse();

  }

  void _getresponse(){
    _temp = _temp +1;
  }

  int get temp{
    return _temp;
  }


}
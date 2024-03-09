void main(){

  Map<int, String> MyMaps={
    1 :'Shuvo',
    2 :'Sazin',
    3 :'Shuvo',
    4 :'Shuvo',
  };
  print(MyMaps);
  MyMaps[5]='Hazel';
  print(MyMaps);
  MyMaps.addAll(
      {
        6:'Jojo',
        7:'Sashee',
        8:'Atthu'
      }
  );
  print(MyMaps);
  MyMaps[3]='Innin';
  MyMaps[4]='Jessi';

  print(MyMaps);

  print(MyMaps.containsKey(8));
  print(MyMaps.containsValue('Atthu'));

  Map<String, Map<String, int>> dummy = {
    'name' : {
      'anotherName' : 1234
    },
  };
  print(dummy);

}

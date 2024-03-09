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
}
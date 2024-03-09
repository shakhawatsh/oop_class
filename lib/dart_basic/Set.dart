void main(){

  Set<int > MyNumberSet={1,2,3,4,5,6,7,8,9,2,4,4};

  print(MyNumberSet);
  MyNumberSet.add(10);
  print(MyNumberSet);
  MyNumberSet.addAll({11,12,13,14,15});
  print(MyNumberSet);
  print(MyNumberSet.elementAt(0));
}

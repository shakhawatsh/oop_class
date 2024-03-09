class person{
  String _FirstName;
  String LastName;
  int _age;
  String _gender;

  person(this._FirstName,this.LastName,this._gender,this._age);

  String get firstname{
    return _FirstName;
  }

  void set changeGender(String gender){
    if(gender == 'male' || gender == 'female'){
      _gender = gender;
    }


  }

  String get gender{
    return _gender;
  }

  int get birthyear{
    return 2024 - _age;
  }

  void set newage(int age){
    if(age >= 12 && age <= 100){
      _age = age;
    }else{
      print('invalid age');
    }
  }

  int get getAge{
    return _age;
  }
}



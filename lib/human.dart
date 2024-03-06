class Person{

  String _FirstName;
  String _LastName;
  String _gender;
  int age;
  Person(this._FirstName, this._LastName, this.age, this._gender);

  String getFullName(){
    return _FirstName+ ' ' +_LastName;

  }

  void set changeGender(String gender){
    if (gender == 'Male' || gender == 'Female'){
      _gender = gender;
    }


  }

  String get getGender{

    return _gender;
  }



}
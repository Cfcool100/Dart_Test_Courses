main(){







  // id card
  const lastName = "SISSOKO";
  const firstName = "Youssouf";
  const gender = "Male";
  double size = 1.67;
  int age = 25;
  String profession = "FullStack Developer";
  var birthDay = DateTime(2003, 3, 1);
  var delivery = DateTime(2023, 6, 12);
  final expired = DateTime(2027, 6, 12);

  print('''
  LastName: $lastName

  FirstName: $firstName

  Birthday: $birthDay 

  gender: $gender (${gender == "Male"})

  Age: $age

  Size: $size

  Profession: $profession


  
                                              Delivery: $delivery

                                                  Expired: $expired
  ''');
}

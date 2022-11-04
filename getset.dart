//getter and setter in dart
class Student {
  String? _firstname;
  String? _lastname;
  int? _Age;

  //getter to get fullname
  String get fullname => this._firstname! + " " + this._lastname!;
  //getter to read private age property
  int get age => this._Age!;

  //setter to set irstname
  set firstname(String firstname) => this._firstname = firstname;

  //setter to set lastname
  set lastname(String lastname) => this._lastname = lastname;

  //setter to set age
  set age(int age) {
    if (age < 0) {
      throw new Exception("Age cant be less than 0");
    }
    this._Age = age;
  }
}

//main method
void main() {
  Student stu = new Student();
  stu.firstname = "lotan";
  stu.lastname = "kilinda";
  stu.age = -10;

  print(stu.fullname);
  print(stu.age);
}

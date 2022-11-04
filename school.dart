//constructors in dart
class student {
  String? name;
  int? age;

  student(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void display() {
    print("Name: ${name}");
    print("Age: ${age}");
  }
}

void main() {
  student stu = new student("able kilibda", 14);
  stu.display();
}

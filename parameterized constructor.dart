class Student {
  String? name;
  int? age;
  int? rollNumber;
  // Constructor
  //Without named parameters
  // Student(String? name, int? age, int? rollNumber)

  //With named parameters
  Student({String? name, int? age, int? rollNumber}) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  //Without named parameters
  // Student student = Student("John", 20, 1);

  //With named parameters
  Student student = Student(name: "John", age: 20, rollNumber: 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}

class Person {
  String? firstName;
  String? lastName;

  Person(this.firstName, this.lastName);

  // Getter and doing string concat
  String get fullName => "$firstName $lastName";
}

void main() {
  Person p = Person("John", "Doe");
  print(p.fullName);
}

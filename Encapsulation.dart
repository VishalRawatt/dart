//Encapsulation means to hide data
class Employee {
  int? _id;
  String? _name;

// Getter method to access private property _id
  int getId() {
    return _id!; //! means we are forcing that the value should not be there
  }

// Getter method to access private property _name
  String getName() {
    return _name!;
  }

// Setter method to update private property _id
  void setId(int id) {
    this._id = id;
  }

// Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  // Create an object of Employee class
  Employee emp = new Employee();
  emp.setId(1);
  emp.setName("John");
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
}

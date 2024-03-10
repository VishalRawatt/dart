class CounterProvider {
  String? name;
  int? age;

  //Default constructor
  CounterProvider(String? name, int? age) {
    this.name = name;
    this.age = age;
  }

  //Named constructor
  CounterProvider.counterkanaam({String? name, int? age}) {
    this.name = name;
    this.age = age;
  }
}

main() {
  final counter1 = CounterProvider.counterkanaam(name: 'Vishal', age: 21);
  final counter2 = CounterProvider('Nom', 21);
  print("Named constructor = ${counter1.name}");
  print("Now default constructor = ${counter2.name}");
}

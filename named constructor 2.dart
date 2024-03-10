class Mobile {
  String? name;
  String? color;
  int? price;
  //Default constructor
  Mobile(this.name, this.color, this.price);
  //Named constructor with a default value of price is 0 which can be changed by the user
  Mobile.namedConstructor(this.name, this.color, [this.price = 0]);

  //Its a function that is used later for the constructor
  void displayMobileDetails() {
    print("Mobile name: $name.");
    print("Mobile color: $color.");
    print("Mobile price: $price");
  }
}

void main() {
  var mobile1 = Mobile("Samsung", "Black", 20000);
  mobile1.displayMobileDetails();
  var mobile2 = Mobile.namedConstructor("Apple", "White");
  mobile2.displayMobileDetails();
}

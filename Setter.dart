class NoteBook {
  String? _name;
  double? _price;

  set name(String name) => this._name = name;
  set price(double price) => this._price = price;

  void display() {
    print("Name = ${_name} and Price = ${_price}");
  }
}

void main() {
  NoteBook book = new NoteBook();
  book.name = 'Dell';
  book.price = 234.124;
  book.display();
}

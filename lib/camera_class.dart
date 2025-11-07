class Camera{
  int _id;
  String _brand;
  String _color;
  int _price;

  Camera(this._id, this._brand, this._color, this._price);

  int get id => _id;
  String get brand => _brand;
  String get color => _color;
  int get price => _price;

  set id(int value) => _id = value;
  set brand(String value) => _brand = value;
  set value(String value) => _color = value;
  set prize(int value) => _price = value;

  void printDetails() {
    print('ID: $_id, Brand: $_brand, Color: $color, Price: $_price');
  }
}

void main() {
  Camera newCam = Camera(12, 'Canon', 'Silver', 50000);
  newCam.printDetails();
}
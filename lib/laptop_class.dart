void main() {
  Laptop first = Laptop(101, 'Dell', 16);
  first.displayDetails();
}

class Laptop{
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void displayDetails(){
    print('id:$id\nname:$name\nram:$ram');
  }
}
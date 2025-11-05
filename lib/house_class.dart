class House{
  int id;
  String name;
  int price;

  List newList = [];

  House(this.id, this.name, this.price){
      newList.add(id);
      newList.add(name);
      newList.add(price);
  }

  void printDetails(){
    for (var item in newList){
      print(item);
    }
  }
}

void main() {
  House newHouse = House(101, 'Big House', 1000010);
  newHouse.printDetails();
}
void main(){
  British british = British('Noah');
  british.hunger();
  british.thirst();
}

class People{
  String name;
  People(this.name);

  void hunger() {
    print('$name is hungry.');
  }
}

class British extends People{
  British(String name) : super(name);

  void thirst() {
    print('$name is thirsty.');
  }
}
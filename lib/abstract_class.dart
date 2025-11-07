void main(){
  Man man = Man();
  Dog dog = Dog();
  Cat cat = Cat();

  man.sound();
  dog.sound();
  cat.sound();
}

abstract class Sounds{
  void sound();
}

class Dog extends Sounds{
  @override
  void sound(){
    print('BARK BARK!!');
  }
}

class Cat extends Sounds{
  @override
  void sound(){
    print('MEOW MEOW!!');
  }
}

class Man extends Sounds{
  @override
  void sound(){
    print('I AM SCREAMINGGGG!!');
  }
}
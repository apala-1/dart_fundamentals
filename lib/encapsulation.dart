class Arithmetic {
  int _a;
  int _b;

  Arithmetic(this._a, this._b);

  int add() {
    return _a + _b;
  }

  // Setter
  set setFirst(int a) {
    _a = a;
  }
  set setSecond(int b) {
    _b = b;
  }

  // Getter
  int get getFirst{
    return _a;
  }
  int get getSecond{
    return _b;
  }
}
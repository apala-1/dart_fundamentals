void main() {
  multiplication(208);
}

void multiplication(int a) {
  print("Multiplication of $a \n");
  for (int i = 1; i <= 10; i++){
    print("$a * $i = ${a*i}");
  }
}

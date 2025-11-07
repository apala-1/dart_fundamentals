import "encapsulation.dart";
void main() {
  Arithmetic arithmetic = Arithmetic(21, 22);
  print("Sum of ${arithmetic.getFirst} and ${arithmetic.getSecond} is ${arithmetic.add()}.");

  arithmetic.setSecond = 2;
  print("Sum of ${arithmetic.getFirst} and ${arithmetic.getSecond} is ${arithmetic.add()}.");
}
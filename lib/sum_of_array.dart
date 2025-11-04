void main() {
  sumOfArray(values : [1,2,3,4,5]);
}

void sumOfArray({required List<int> values}) {
  int sum = 0;
  for (int i = 0; i < values.length; i++) {
    sum = sum + values[i];
  }
  print(sum);
}
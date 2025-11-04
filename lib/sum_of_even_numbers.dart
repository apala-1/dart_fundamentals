void main() {
  List<int> newarray = [];
  print(hundredValues(newarray));

  sumOfEven(newarray);
}

// Generate 100 values in a array

List<int> hundredValues(List<int> newarray) {
  for (int i = 1; i < 101; i++) {
    newarray.add(i);
  }
  return newarray;
}

// Generate sum of even numbers

void sumOfEven(List<int> arr) {
  int sum = 0;
  for (int i = 0; i < arr.length; i++){
    sum = sum + arr[i];
    i++;
  }
  print(sum);
}
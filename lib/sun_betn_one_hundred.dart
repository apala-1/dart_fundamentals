void main() {
  sumBetweenOneAndHundred();
}

void sumBetweenOneAndHundred(){
  int sum = 0;
  for (int i = 1; i < 101; i++){
    sum = i + sum;
  }
  print(sum);
}
void main() {
  evenOrOdd(23456);
}

void evenOrOdd(int num){
  if(num % 2 == 0){
    print("even");
  }else if (num % 2 != 0){
    print("odd");
  } else {
    print("Not identified");
  }
}
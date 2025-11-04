import 'dart:math';

void main(){
  List<int> newarrayOne = [];
  print(randomHundredValues(newarrayOne));

  print(secondLargest(alsoArr: newarrayOne));
}

// Generate 100 random numbers

List<int> randomHundredValues(List<int> newarray) {
  final random = Random();
  int i = 1;
  while(i < 101){
    newarray.add(random.nextInt(100)+1);
    i++;
  }
  return newarray;
}

// Second Largest

int secondLargest({required List<int> alsoArr}){
  int highest = 0;
  int secondHighest = 0;
  for (int num in alsoArr) {
    if(num > highest){
      secondHighest = highest;
      highest = num;
    } else if(num > secondHighest && num != highest) {
      secondHighest = num;
    }
  }
  return secondHighest;
}
import 'dart:math';

void main() {
  armstrongNumber(153);
}

void armstrongNumber(int number) {
  List<String> newTry = number.toString().split('');
  List<int> newList = newTry.map(int.parse).toList();
  List<num> ansList = [];

  for (int i = 0; i < newList.length; i++){
    ansList.add(pow(newList[i], newList.length));
  }
  // print(ansList);

  num sum = 0;
  for (int i = 0; i < ansList.length; i++) {
    sum = ansList[i]+sum;
  }
  print(sum);

  if(sum == number){
    print("Armstrong Number");
  } else {
    print("Not an Armstrong Nummber");
  }

}
  
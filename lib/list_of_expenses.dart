import 'dart:io';
void main() {
listOfExpenses();
}

void listOfExpenses(){
  print("Write the list of expenses: ");
  String? expenses = stdin.readLineSync();
  List<int>? wholeList;

  if(expenses != null && expenses.isNotEmpty){
    wholeList = expenses.split(",")
    .map((e) => int.tryParse(e.trim()))
    .whereType<int>()
    .toList();
    var sum = 0;
    for (var i in wholeList) {
      sum = i+ sum;
      i++;
    }
    print(sum);
  }
  else {
    print("No input provided");
  }
}
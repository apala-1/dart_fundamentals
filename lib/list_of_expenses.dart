import 'dart:io';
void main() {
listOfExpenses();
}

void listOfExpenses(){
  print("Write the list of expenses: ");
  String? expenses = stdin.readLineSync();
  List<int>? whole_list;

  if(expenses != null && expenses.isNotEmpty){
    whole_list = expenses.split(",")
    .map((e) => int.tryParse(e.trim()))
    .whereType<int>()
    .toList();
    var i;
    var sum = 0;
    for (i in whole_list) {
      sum = i+ sum;
      i++;
    }
    print(sum);
  }
  else {
    print("No input provided");
  }
}
import 'dart:io';

class Quiz{
  String question = "What is the capital city of Nepal?";
  String answer = "Kathmandu";
  int score = 0;

  Quiz.forUserSide(){
    String question = "What is the capital city of Nepal?";
    String answer = "Kathmandu";
    String? userAnswer;
    while(userAnswer != answer){
      print(question);
      userAnswer = stdin.readLineSync();
          if(userAnswer == answer) {
            score++;
            print("Your answer $userAnswer is correct. Your score is $score");
          } else {
            print("Your answer $userAnswer is incorrect. Please try again.");
          }
    }
  }

}

void main(){
  var capital = Quiz.forUserSide();
  print(capital);
}
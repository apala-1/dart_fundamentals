void main() {
  print(palindromeOrNot("ollo"));
}

bool palindromeOrNot(String word){
    String reversed = word.split('').reversed.join('');
    return word == reversed;
}
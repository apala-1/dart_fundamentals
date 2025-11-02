void main() {
  print(palindromeOrNot("ollo"));
}

palindromeOrNot(String word){
    String reversed = word.split('').reversed.join('');
    return word == reversed;
}
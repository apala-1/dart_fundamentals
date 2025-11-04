void main() {
  palindromeString('anna');
}

void palindromeString(String input) {
  String changed = input.split('').reversed.join('');
  if (changed == input) {
    print('The given string $input is a palindrome');
  } else {
    print('The given string $input is not a palindrome');
  }
}
void main() {
  setOfFruits({'Apple', 'Mango','Litchi'});
}

void setOfFruits(Set<String> fruits) {
  for(var item in fruits){
    print(item);
  }
}
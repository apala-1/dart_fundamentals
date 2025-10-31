void main() {
  
  // 1. Data representation
  int first;
  int second;
  int third;
  int fourth;
  int result;

  // 2. input
  first = 5;
  second = 10;
  third = 18;
  fourth = 26;
  result = add(first, second, third, fourth);

  print(result);
  print(add2(one: 1, two: 2));

  // Naming Convention
  // PascalCase : class
  // camel_case : file name
  // camelCase : function, variables

}
// Function
int add(int first, int second, [int third = 0, int fourth = 0]) {
  return first + second+third+fourth;
}

num add2({required int one, required two, int? three, int? four }){
  return one + two + (three ?? 0) + (four ?? 0);
}

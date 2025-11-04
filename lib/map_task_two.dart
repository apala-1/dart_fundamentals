void main() {
  Map valuesthings = {'name':'Cub', 'phone':'9283746553'};

  mapTaskTwo(valuesthings);
}

void mapTaskTwo(Map keysthings) {
  var fourLength = keysthings.keys.where((x) => x.length == 4);
  print(fourLength);
}
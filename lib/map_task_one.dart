void main() {
  Map newMap = {
    "name":"Apala",
    "address":"House",
    "age":19,
    "country":"Nepal"
  };

  mapTaskOne(newMap);
}

void mapTaskOne(Map someMap) {
  someMap['country'] = 'New Zealand';
  print(someMap);
}
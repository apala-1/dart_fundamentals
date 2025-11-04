void main() {
  List<String> friends = ['Anjali','Kimti','Sneha','Anisha','Aayusha','Aslesha','Adhisha'];
  sevenFriends(friends);
}

void sevenFriends(List<String> people) {
  List<String> newPep = [];
  for (var item in people) {
    newPep.add(item.toLowerCase());
  }
  var newtry = newPep.where((x) => x.startsWith('a'));
  print(newtry);
}
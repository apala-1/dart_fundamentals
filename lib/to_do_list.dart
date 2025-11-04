import 'dart:io';

void main() {
  ToDoApp app = ToDoApp();

  while(true) {
    print('\nChoose an option:');
    print('1. Add Task');
    print('2. Remove Task');
    print('3. View Tasks');
    print('4. Exit');

    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
      print('Enter task: ');
      String? task = stdin.readLineSync();
      if(task != null && task.isNotEmpty){
        app.addTask(task);
      }
      break;
      case '2':
      app.viewTasks();
      print('Enter task number to remove the task: \n');
      String? indexStr = stdin.readLineSync();
      int? index = int.tryParse(indexStr ?? '');
      if(index != null) {
        app.removeTask(index-1);
      }
      break;
      case '3':
      app.viewTasks();
      break;
      case '4':
      print('Get Lost');
      return;
      default:
      print('Invalid option');
    }
  }
}

class ToDoApp {
  List<String> tasks = [];

  void addTask(String task) {
    tasks.add(task);
    print('Task added: $task');
  }

  void removeTask(int index){
    if(index >= 0 && index < tasks.length){
      print('Task removed: ${tasks[index]}');
      tasks.removeAt(index);
    } else {
      print('Invalid task number.');
    }
  }

  void viewTasks() {
    if(tasks.isEmpty) {
      print('No tasks yet');
    } else {
      print('Your tasks: ');
      for (int i=0; i<tasks.length; i++) {
        print('${i+1}. ${tasks[i]}');
      }
    }
  }
}
import 'package:hive/hive.dart';

class ToDoDatabase {
  List toDoList = [];
  //refrence the box
  final _myBox = Hive.box('mybox');

  // run this method if this is the first time ever the app is running
  void createInitialData() {
    toDoList = [
      ['Buy milk', false],
      ['Buy eggs', false],
      ['Buy bread', false],
      ['Buy butter', false],
      ['Buy cheese', false],
    ];
  }

  //load the data from database
  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

  //update the database
  void updateDatabase() {
    _myBox.put("TODOLIST", toDoList);
  }
}

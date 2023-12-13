import 'package:hive_flutter/hive_flutter.dart';

class ToDoDatabase {
  List toDoList = [];

  //refference the box
  final _myBox = Hive.box('myBox');

  void createInitialData() {
    toDoList = [
      ["Eat", false],
      ["Sleep", false],
    ];
  }

  //load data
  void loadData() {
    toDoList = _myBox.get("TODOLIST");
  }

  //update data
  void updateData() {
    _myBox.put("TODOLIST", toDoList);
  }
}

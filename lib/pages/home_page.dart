import 'package:flutter/material.dart';
import 'package:todo_app_yt/util/todo_tile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 126, 24, 144),
        title: const Text("TO DO"),
      ),
      body: ListView(
        children: [
          ToDoTile(
            taskName: "Me",
            taskCompleted: false,
            onChanged: (p0) {},
          ),
          ToDoTile(
            taskName: "You",
            taskCompleted: true,
            onChanged: (p0) {},
          ),
        ],
      ),
    );
  }
}

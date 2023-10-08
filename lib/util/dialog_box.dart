import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:todo_app_yt/util/my_button.dart';

class DialogBox extends StatelessWidget {
  final controller;
  VoidCallback onAdd;
  VoidCallback onCancel;
  DialogBox(
      {super.key,
      required this.controller,
      required this.onAdd,
      required this.onCancel});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.deepPurple,
      content: Container(
        height: 120,
        child: Column(
          children: [
            TextField(
              controller: controller,
              decoration: InputDecoration(
                hintText: "Enter task name",
                hintStyle: TextStyle(color: Colors.white),
              ),
            ),
            Row(
              children: [
                MyButton(
                  text: 'Add',
                  onPressed: onAdd,
                ),
                MyButton(text: 'Cancel', onPressed: onCancel)
              ],
            )
          ],
        ),
      ),
    );
  }
}

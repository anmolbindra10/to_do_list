import 'package:flutter/material.dart';
import 'package:to_do_list/modals/task_data.dart';
import 'package:to_do_list/screens/TaskScreen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(),
      child: MaterialApp(
        home: TaskScreen(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ToDoPage.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title:'To Do',
      home: ToDoPage(),
      theme: ThemeData(
        primarySwatch:Colors.green,
      ),
    );
  }
}

import 'package:flutter/material.dart';
// import 'package:flutter_example/bottomsheetss.dart';
import 'package:flutter_example/toast.dart';
// import 'package:flutter_example/bottomnavigation.dart';
// import 'package:flutter_example/alert.dart';
// import 'package:flutter_example/stack.dart';
// import'package:flutter_example/screen.dart';
// import 'package:flutter_example/flex.dart';
// import 'package:flutter_example/toast.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ToastPage(),
    );
    
  }
}
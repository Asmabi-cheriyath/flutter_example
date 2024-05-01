import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ToastPage extends StatelessWidget {
  const ToastPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Toast"),
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: TextButton(
        onPressed: () {
          Fluttertoast.showToast(
            msg: 'Toast',
            backgroundColor: Colors.red,
            gravity: ToastGravity.BOTTOM,
            timeInSecForIosWeb: 1,
            textColor: Colors.black,
            fontSize: 16.0,
          );
        },
        child: Container(
          color: Colors.green,
          child: const Text(
            "Show Toast",
            style: TextStyle(color: Colors.amber),
          ),
        ),
      )),
    );
  }
}

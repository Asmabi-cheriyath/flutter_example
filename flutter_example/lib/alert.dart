// import 'package:flutter/material.dart';

// class Alertbox extends StatelessWidget {
//   const Alertbox({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Alert Box"),
//       ),
//       body: Center(
//         child: TextButton(
//             onPressed: () => showDialog(
//                   context: context,
//                   builder: (context) => AlertDialog(
//                     title: const Text("Alert"),
//                     content: const Text("This is a Alertbox"),
//                     actions: [
//                       TextButton(
//                           onPressed: () => Navigator.pop(context),
//                           child: const Text("Cancel")),
//                       TextButton(
//                           onPressed: () => Navigator.pop(context),
//                           child: const Text("OK"))
//                     ],
//                   ),
//                 ),
//             child: const Text("Alert Box")),
//       ),
//     );
//   }
// }

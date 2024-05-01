// import 'package:flutter/material.dart';

// class FlexPage extends StatelessWidget {
//   const FlexPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Flexible"),
//         backgroundColor: Colors.blue,
//       ),
//       body: Center(
//         child: Container(
//             child: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Flexible(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.spaceBetween,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Flexible(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Flexible(flex: 1,fit: FlexFit.tight,
//                         child: Container(
//                           width: 175,
//                           height: 175,
//                           decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
//                               color: Colors.red),
//                         ),
//                       ),
//                       const SizedBox(
//                         width: 20,
//                       ),
//                       Flexible(flex: 1,fit: FlexFit.loose,
//                         child: Container(
//                           width: 175,
//                           height: 175,
//                           decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
//                               color: Colors.red),
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//                 Flexible(flex: 1,fit: FlexFit.loose,
//                   child: Container(
//                     width: 380,
//                     height: 200,
//                     decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(10),
//                         color: Colors.blue),
//                   ),
//                 ),
//                 Flexible(
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       Flexible(flex: 2,fit: FlexFit.tight,
//                         child: Container(
//                           width: 180,
//                           height: 300,
//                           decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
//                               color: Colors.cyan),
//                         ),
//                       ),
//                       const SizedBox(
//                         width: 20,
//                       ),
//                       Flexible(flex: 2,fit: FlexFit.tight,
//                         child: Container(
//                           width: 180,
//                           height: 300,
//                           decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
//                               color: Colors.cyan),
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         )),
//       ),
//     );
//   }
// }

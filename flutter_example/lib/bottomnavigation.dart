// import 'package:flutter/material.dart';

// class Bottomnavigation extends StatefulWidget {
//   const Bottomnavigation({super.key});

//   @override
//   State<Bottomnavigation> createState() => _BottomnavigationState();
// }

// class _BottomnavigationState extends State<Bottomnavigation> {
//   int selectedindex = 0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Bottom Navigation"),
//       ),
//       body: [
//         //Home Page//
//         const Center(
//           child: Text("Home Page"),
//         ),
//         //Notification//
//         const Column(
//           children: [
//             Card(
//               child: ListTile(
//                 leading: Icon(Icons.notifications),
//                 title: Text("Notification 1"),
//                 subtitle: Text("This is a Notification"),
//               ),
//             ),
//             Card(
//               child: ListTile(
//                 leading: Icon(Icons.notifications),
//                 title: Text("Notification 2"),
//                 subtitle: Text("This is a Notification"),
//               ),
//             )
//           ],
//         ),
//         //Messages//
//         ListView.builder(
//             reverse: true,
//             itemCount: 2,
//             itemBuilder: (BuildContext context, int index) {
//               if (index == 0) {
//                 return Align(
//                   alignment: Alignment.centerRight,
//                   child: Container(
//                     margin: const EdgeInsets.all(8.0),
//                     padding: const EdgeInsets.all(8.0),
//                     decoration: BoxDecoration(
//                       color: Colors.blue,
//                       borderRadius: BorderRadius.circular(8.0),
//                     ),
//                     child: const Text("Hello"),
//                   ),
//                 );
//               }
//               return Align(
//                 alignment: Alignment.centerLeft,
//                 child: Container(
//                   margin: const EdgeInsets.all(8.0),
//                   decoration: BoxDecoration(
//                       color: Colors.blue,
//                       borderRadius: BorderRadius.circular(8.0)),
//                   child: const Text("Hi"),
//                 ),
//               );
//             })
//       ][selectedindex],
//       bottomNavigationBar: BottomNavigationBar(
//         onTap: (int index) {
//           setState(() {
//             selectedindex = index;
//           });
//         },
//         items: const [
//           BottomNavigationBarItem(
//               tooltip: "Home", label: "Home", icon: Icon(Icons.home)),
//           BottomNavigationBarItem(
//               tooltip: "Notification",
//               label: "Notification",
//               icon: Icon(Icons.notifications)),
//           BottomNavigationBarItem(
//               tooltip: "Message", label: "Message", icon: Icon(Icons.message))
//         ],
//         currentIndex: selectedindex,
//         selectedItemColor: Colors.amber,
//       ),
//     );
//   }
// }

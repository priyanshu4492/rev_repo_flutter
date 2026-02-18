// import 'package:flutter/material.dart';

// class home extends StatefulWidget {
//   const home({super.key});

//   @override
//   State<home> createState() => _homeState();
// }

// class _homeState extends State<home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.white30,
//       appBar: AppBar(
//         title: Center(child: Text("MYAPP")),
//         leading: IconButton(
//           onPressed: () {},
//           icon: Icon(Icons.menu, color: Colors.black),
//         ),
//       ),

//       body: SafeArea(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               width: double.infinity,
//               decoration: BoxDecoration(
//                 color: const Color.fromARGB(255, 239, 236, 236),
//                 borderRadius: BorderRadius.vertical(
//                   bottom: Radius.circular(20),
//                 ),
//               ),
//               padding: EdgeInsets.all(20),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     "FIND YOUR",
//                     style: TextStyle(color: Colors.black, fontSize: 30),
//                   ),
//                   SizedBox(height: 10),
//                   Text(
//                     "INSPIRATION",
//                     style: TextStyle(color: Colors.black, fontSize: 40),
//                   ),
//                   SizedBox(height: 15),
//                   Container(
//                     padding: EdgeInsets.all(5),
//                     decoration: BoxDecoration(
//                       color: Colors.white,
//                       borderRadius: BorderRadius.circular(15),
//                     ),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         border: InputBorder.none,
//                         hintText: "type yor word",
//                         icon: Icon(Icons.search),
//                         hintStyle: TextStyle(color: Colors.black, fontSize: 15),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

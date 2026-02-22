// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   Widget typeText() {
//     return TextField(
//       decoration: InputDecoration(
//         hintText: "type your search ",
//         hintStyle: TextStyle(fontWeight: FontWeight.bold, letterSpacing: 5),

//         border: OutlineInputBorder(),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     double screenWidth = MediaQuery.of(context).size.width;

//     return MaterialApp(
//       debugShowCheckedModeBanner: false,

//       home: Scaffold(
//         backgroundColor: const Color.fromARGB(255, 244, 245, 245),
//         appBar: AppBar(
          
//           title: Center(child: Text("MYAPP")),
//           backgroundColor: const Color.fromARGB(255, 224, 225, 224),
//         ),
//         drawer: Drawer(
//           backgroundColor: const Color.fromARGB(255, 213, 211, 211),
//           width: 200,

//         ),
//         body: ListView(
//           children: [
//             Container(
//               padding: EdgeInsets.all(20),
//               height: 400,
//               width: double.infinity,

//               decoration: BoxDecoration(
//                 color: Colors.white38,
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(screenWidth * 0.15),
//                   bottomRight: Radius.circular(screenWidth * 0.15),
//                 ),
//                 boxShadow: [
//                   BoxShadow(
//                     color: Colors.black.withOpacity(0.3),
//                     blurRadius: 20,
//                     spreadRadius: 5,
//                     offset: Offset(0, 10),
//                   ),
//                 ],
//               ),

//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     "HI, ",
//                     style: TextStyle(fontSize: 50, color: Colors.white70),
//                   ),
//                   Text(
//                     "THIS IS ME?",
//                     style: TextStyle(
//                       fontSize: 40,
//                       color: Colors.white60,
//                       letterSpacing: 3,
//                     ),
//                   ),
//                   Text(
//                     "PRIYANSHU",
//                     style: TextStyle(
//                       fontSize: 50,
//                       color: Colors.white70,
//                       letterSpacing: 10.0,
//                     ),
//                   ),
//                   TextField(
//                     decoration: InputDecoration(
//                       hintText: "type your search ",
//                       hintStyle: TextStyle(
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 5,
//                       ),

//                       border: OutlineInputBorder(),
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             Container(
//               padding: EdgeInsets.all(20),
//               height: 200,
//               width: double.infinity,
//               decoration: BoxDecoration(color: const Color.fromARGB(255, 194, 194, 194)),
//               child: SizedBox(
//                 height: 250,
//                 child: PageView(
                  
//                   children: [
                    
//                     Container(
//                       margin: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 220, 233, 244),
//                       ),
//                     ),

//                     Container(
//                       margin: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 244, 245, 245),
//                       ),

//                     ),
//                     Container(
//                       margin: EdgeInsets.all(10),
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: const Color.fromARGB(255, 220, 233, 244),
//                       ),

//                     ),
                    
//                   ],
//                 ),
//               )
//             ),
//             Expanded(
//               child: Container(
//                 height: 500,
//                 width: double.infinity,
//                 decoration: BoxDecoration(color: const Color.fromARGB(255, 202, 202, 202)),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

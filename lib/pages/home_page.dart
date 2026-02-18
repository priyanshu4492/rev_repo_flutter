// import 'package:flutter/material.dart';

// class homePage extends StatefulWidget {
//   const homePage({super.key});

//   @override
//   State<homePage> createState() => _homePageState();
// }

// class _homePageState extends State<homePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color.fromARGB(255, 209, 195, 195),
//       appBar: AppBar(
//         title: Center(child: Text("M Y A P P ")),
//         backgroundColor: const Color.fromARGB(179, 167, 147, 147),
//         leading: IconButton(
//           onPressed: () {},
//           icon: Icon(Icons.menu),
//           color: Colors.black87,
//         ),
//       ),
//       body: SafeArea(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               width: double.infinity,
//               height: 500,
//               decoration: BoxDecoration(
//                 color: const Color.fromARGB(255, 123, 105, 103),
//                 borderRadius: BorderRadius.vertical(
//                   bottom: Radius.circular(30),
//                 ),
//               ),
//               padding: EdgeInsets.all(20.0),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Text(
//                     " Find Your",
//                     style: TextStyle(color: Colors.black87, fontSize: 40),
//                   ),
//                   SizedBox(height: 5),
//                   Text(
//                     "INSPIRATION",
//                     style: TextStyle(color: Colors.black, fontSize: 50),
//                   ),
//                   SizedBox(height: 20,),
//                   Container(
//                     padding: EdgeInsets.all(5),
//                     decoration: BoxDecoration(
//                       color: Colors.white70,
//                       borderRadius: BorderRadius.circular(15),

//                     ),
//                     child: TextField(
//                       decoration: InputDecoration(
//                         border: InputBorder.none,
//                         prefixIcon: Icon(Icons.search,color: Colors.black,),
//                         hintText: "search your type",
//                         hintStyle: TextStyle(color: Colors.black,fontSize: 15)
//                       ),
//                     ),
//                   )
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 205, 244, 206),
        appBar: AppBar(
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
          title: Center(child: Text("MYAPP" ),
          
          ),
          backgroundColor: Colors.greenAccent,
        ),

        body: Column(
          children: [
            Container(
              height: 400,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(screenWidth*0.15),
                    bottomRight: Radius.circular(screenWidth*0.15),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    blurRadius: 20,
                    spreadRadius: 5,
                    offset: Offset(0, 10),
                  )
                ]
              ),
              

            ),
          ],
        ),
      ),
    );
  }
}

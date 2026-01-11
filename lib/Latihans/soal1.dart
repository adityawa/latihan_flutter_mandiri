import 'package:flutter/material.dart';

class Soal1 extends StatelessWidget {
  const Soal1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
        leading: FlutterLogo(),
        backgroundColor: Colors.amberAccent,
         title: const Text('Latihan Soal 1'),
         actions: [
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {
              // Action for notification button
            },
          ),
         ],
        ),
        body:Center(child: Text('Hello World',
         style: TextStyle(fontSize: 64),
         ),
        )
    )
    );
  }
}

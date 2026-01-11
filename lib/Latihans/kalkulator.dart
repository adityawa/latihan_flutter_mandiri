import 'package:flutter/material.dart';

class MyKalkulator extends StatefulWidget {
  const MyKalkulator({super.key});

  @override
  State<MyKalkulator> createState() => _MyKalkulatorState();
}

class _MyKalkulatorState extends State<MyKalkulator> {
  final TextEditingController _controller = TextEditingController();

   @override
  void dispose() {
    _controller.dispose(); // Always dispose controllers
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kalkulator'),
          centerTitle: true,
          backgroundColor: Colors.orangeAccent,
        ),
        body: Column(
          children: [
            SizedBox(
              width: double.infinity,
              height: 100,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  style: TextStyle(fontSize: 26),
                  controller: _controller,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    contentPadding: EdgeInsets.symmetric(
                      vertical: 50,
                      horizontal: 10,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 400,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),

              child: SingleChildScrollView(
                child: GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4,
                    mainAxisSpacing: 8,
                    crossAxisSpacing: 8
                  ),
                  shrinkWrap: true,
                 
                  padding: const EdgeInsets.all(20),
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        var _temp=_controller.text;
                        _controller.text = _temp+="1";
                      },
                      child: Text(
                        "1",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var _temp=_controller.text;
                         _controller.text = _temp+="2";
                      },
                      child: Text(
                        "2",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var _temp=_controller.text;
                         _controller.text = _temp+="3";                 
                      },
                      child: Text(
                        "3",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var _temp=_controller.text;
                        _controller.text = _temp+="4";
                      },
                      child: Text(
                        "4",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var _temp=_controller.text;
                        _controller.text = _temp+="5";
                      },
                      child: Text(
                        "5",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var _temp=_controller.text;
                        _controller.text = _temp+="6";
                      },
                      child: Text(
                        "6",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var _temp=_controller.text;
                        _controller.text = _temp+="7";
                      },
                      child: Text(
                        "7",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var _temp=_controller.text;
                        _controller.text = _temp+="8";
                      },
                      child: Text(
                        "8",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var _temp=_controller.text;
                        _controller.text = _temp+="9";
                      },
                      child: Text(
                        "9",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var _temp=_controller.text;
                        _controller.text = _temp+="0";
                      },
                      child: Text(
                        "0",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var _temp=_controller.text;
                        _controller.text = _temp+="+";
                      },
                      child: Text(
                        "+",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                   
                    ElevatedButton(
                      onPressed: () {
                        _controller.text = "-";
                      },
                      child: Text(
                        "-",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        _controller.text = ":";
                      },
                      child: Text(
                        ":",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        _controller.text = "x";
                      },
                      child: Text(
                        "x",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                    _controller.text = "=";
                      },
                      child: Text(
                        "=",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        print("Button <- ditekan");
                      },
                      child: Text(
                        "<",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

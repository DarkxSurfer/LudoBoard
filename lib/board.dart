import 'package:flutter/material.dart';

class Board extends StatelessWidget {
  const Board({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Ludo'),
        ),
        body: SingleChildScrollView(
            child: Row(children: [
          Container(
            width: 180,
            height: 200,
            color: Colors.yellow,
          ),
          Row(
            children: [
              Container(width: 180,
                height: 200,
                color: Colors.yellow,
              ),
            ],
          ),

          //Grey line before the Green one
                  
          Padding(
            padding: const EdgeInsets.all(1.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: Colors.grey),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: Colors.grey),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: Colors.grey),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: Colors.grey),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: Colors.grey),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: Colors.grey),
                ),
                Row(children: [],)
              ],
            ),
          ),
          
          //This one is the middle Green line
          
          Padding(
            padding: const EdgeInsets.all(1.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: Colors.grey),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: const Color.fromARGB(255, 81, 255, 0)),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: const Color.fromARGB(255, 81, 255, 0)),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: const Color.fromARGB(255, 81, 255, 0)),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: const Color.fromARGB(255, 81, 255, 0)),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: const Color.fromARGB(255, 81, 255, 0)),
                ),
              ],
            ),
          ),

          // Grey line after the green one
          Padding(
            padding: const EdgeInsets.all(1.0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: Colors.grey),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: const Color.fromARGB(255, 81, 255, 0)),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: Colors.grey),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: Colors.grey),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: Colors.grey),
                ),
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Container(width: 31, height: 31, color: Colors.grey),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                  width: 180,
                  height: 200,
                  color: Color.fromARGB(255, 81, 255, 0))
            ],
          ),
          
        ]
        ),
        
        )
        );
  }
}

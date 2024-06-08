import 'package:flutter/material.dart';



class LudoBoardd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ludo Board'),
        ),
        body: Center(
          child: LudoBoard(),
        ),
      ),
    );
  }
}

class LudoBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 15,
        ),
        itemCount: 15 * 15,
        itemBuilder: (context, index) {
          int row = index ~/ 15;
          int col = index % 15;
          Color color;

          // Determine the color of each cell
          if (row < 6 && col < 6) {
            color = Colors.red;
          } else if (row < 6 && col > 8) {
            color = Colors.green;
          } else if (row > 8 && col < 6) {
            color = Colors.yellow;
          } else if (row > 8 && col > 8) {
            color = Colors.blue;
          } else if (row == 7 || col == 7) {
            color = Colors.white;
          } else {
            color = Colors.grey;
          }

          return Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              color: color,
            ),
          );
        },
      ),
    );
  }
}

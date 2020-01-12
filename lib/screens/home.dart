import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.deepPurple,
      child: Center(
        child: Text(sayhello(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 36.0)),
      ),
    );
  }

  String sayhello() {
    DateTime now = DateTime.now();
    int hour = now.hour;
    int min = now.minute;
    String minutes = (min < 10) ? "0" + min.toString() : min.toString();
    return "It's now " + hour.toString() + ":" + minutes;
  }
}

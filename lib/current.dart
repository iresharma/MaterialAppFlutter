import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class current extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {

    return currentstate();
  }

}

class currentstate extends State<current> {

    int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:  AppBar(
            title: Text("My App"),
            backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Column(
            children: <Widget>[
                Center(
                    child: Text("Counter",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 29.9,
                            fontWeight: FontWeight.w300,
                        )
                    ),
                ),
                Center(
                    child: Text("$_count",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 39.9,
                              fontWeight: FontWeight.w300,
                        ),
                    ),
                ),
                RaisedButton(
                    child: Text("Increase"),
                    onPressed: countplus
                ),
            ],
        ),
    );
  }

  int countplus() {
      setState(() {
        _count = _count + 1;
      });
  }

}
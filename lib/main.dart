import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'current.dart';

void main() => runApp(app());

class app  extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            home: current(),
        );
  }
}
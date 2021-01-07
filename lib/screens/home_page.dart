import 'package:flutter/material.dart';
import 'package:motive/widgets/button.dart';
import 'package:motive/widgets/button2.dart';
import 'package:motive/widgets/button3.dart';
import 'package:motive/widgets/container.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Containerim(),
            Buttonum(),
            Buttonum2(),
            Buttonum3(),
          ],
        ),
      ),
    );
  }
}

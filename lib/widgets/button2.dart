import 'package:flutter/material.dart';
import 'package:motive/screens/deneme.dart';
import 'package:provider/provider.dart';

class Buttonum2 extends StatelessWidget {
  const Buttonum2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text("Azalt"),
      onPressed: () => context.read<Deneme>().azalt(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:motive/screens/deneme.dart';
import 'package:provider/provider.dart';

class Buttonum extends StatelessWidget {
  const Buttonum({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text("Artir"),
      onPressed: () => context.read<Deneme>().artir(),
    );
  }
}

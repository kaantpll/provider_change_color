import 'package:flutter/material.dart';
import 'package:motive/screens/deneme2.dart';
import 'package:provider/provider.dart';

class Buttonum3 extends StatelessWidget {
  const Buttonum3({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text("Degis"),
      onPressed: () => context.read<ContainerColor>().degis(),
    );
  }
}

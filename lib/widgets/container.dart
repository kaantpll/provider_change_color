import 'package:flutter/material.dart';
import 'package:motive/screens/deneme.dart';
import 'package:motive/screens/deneme2.dart';
import 'package:provider/provider.dart';

class Containerim extends StatelessWidget {
  const Containerim({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: context.watch<ContainerColor>().get_colors,
      height: 150,
      width: 150,
      child: Center(
        child: Text("${context.watch<Deneme>().sayi}"),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:motive/screens/deneme.dart';
import 'package:provider/provider.dart';

class ContainerColor extends ChangeNotifier {
  Color _defaultColor = Colors.amber;

  Color get get_colors => _defaultColor;

  void degis() {
    _defaultColor = Colors.black;
    notifyListeners();
  }
}

import 'package:flutter/cupertino.dart';

class Deneme extends ChangeNotifier {
  int _sayi = 0;
  int get sayi => _sayi;

  void artir() {
    _sayi++;
    notifyListeners();
  }

  void azalt() {
    _sayi--;
    notifyListeners();
  }
}

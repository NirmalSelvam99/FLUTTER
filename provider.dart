import 'package:flutter/cupertino.dart';

class Myprovider extends ChangeNotifier {
  int cont = 0;

  int get count {
    return cont;
  }

  void increment() {
    cont++;
    notifyListeners();
  }

  void decrement() {
    cont--;

    notifyListeners();
  }
}

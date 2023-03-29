import 'package:app/model/item.dart';
import 'package:flutter/material.dart';

class cart with ChangeNotifier {
  List selectedProducts = [];
  int price = 0;
  add(Item prodact) {
    selectedProducts.add(prodact);
    price += prodact.price.round();
    notifyListeners();
  }
}

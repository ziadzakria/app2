import 'package:app/model/item.dart';
import 'package:flutter/material.dart';

class cart with ChangeNotifier {
  List selectedProducts = [];

  add(Item prodact) {
    selectedProducts.add(prodact);
  }
}

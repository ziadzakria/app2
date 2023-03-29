import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../Provider/cart.dart';

class prodactandprice extends StatelessWidget {
  const prodactandprice({super.key});

  @override
  Widget build(BuildContext context) {
    final carttt = Provider.of<cart>(context);

    return Row(
      children: [
        Stack(
          children: [
            Positioned(
              bottom: 24,
              child: Container(
                  child: Text(
                    "8",
                    style: TextStyle(
                        fontSize: 16, color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(211, 164, 255, 193),
                      shape: BoxShape.circle)),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.add_shopping_cart),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(right: 12),
          child: Text(
            "\$ 13",
            style: TextStyle(fontSize: 18),
          ),
        ),
      ],
    );
  }
}

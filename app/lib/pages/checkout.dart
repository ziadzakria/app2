import 'package:app/Provider/cart.dart';
import 'package:app/shared/appbar.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'colors.dart';

class checkout extends StatelessWidget {
  const checkout({super.key});

  @override
  Widget build(BuildContext context) {
    final carttt = Provider.of<cart>(context);

    return Scaffold(
        appBar: AppBar(
          backgroundColor: appbarGreen,
          title: Text("checkout screen"),
          actions: [prodactandprice()],
        ),
        body: SingleChildScrollView(
          child: SizedBox(
            height: 300,
            child: ListView.builder(
                padding: const EdgeInsets.all(8),
                itemCount: carttt.selectedProducts.length,
                itemBuilder: (BuildContext context, int index) {
                  return Card(
                    child: ListTile(
                      subtitle: Text("TEST"),
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("PATH"),
                      ),
                      title: Text("TEST"),
                      trailing: IconButton(
                          onPressed: () {}, icon: Icon(Icons.remove)),
                    ),
                  );
                }),
          ),
        ));
  }
}

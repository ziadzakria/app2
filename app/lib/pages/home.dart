import 'package:flutter/material.dart';

import 'colors.dart';

class Item {
  String imgpath;
  double price;
  Item({required this.imgpath, required this.price});
}

class home extends StatelessWidget {
  List item = [
    Item(imgpath: "", price: 12.66),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.only(top: 22),
            child: GridView.builder(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 3 / 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 33),
                itemCount: 4,
                itemBuilder: (BuildContext context, int index) {
                  return GestureDetector(
                    onTap: () {},
                    child: GridTile(
                      child: Stack(children: [
                        Positioned(
                          top: -3,
                          bottom: -9,
                          right: 0,
                          left: 0,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(55),
                              child: Image.asset("assets/img/1.webp")),
                        ),
                      ]),
                      footer: GridTileBar(
// backgroundColor: Color.fromARGB(66, 73, 127, 110),
                        trailing: IconButton(
                            color: Color.fromARGB(255, 62, 94, 70),
                            onPressed: () {},
                            icon: Icon(Icons.add)),

                        leading: Text("\$12.99"),

                        title: Text(
                          "",
                        ),
                      ),
                    ),
                  );
                }),
          ),
          drawer: Drawer(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    UserAccountsDrawerHeader(
                        accountEmail: Text("ziad@yahoo.com"),
                        accountName: Text(
                          "ziadzakria",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255)),
                        )),
                    ListTile(
                        title: Text("Home"),
                        leading: Icon(Icons.home),
                        onTap: () {}),
                    ListTile(
                        title: Text("My products"),
                        leading: Icon(Icons.add_shopping_cart),
                        onTap: () {}),
                    ListTile(
                        title: Text("About"),
                        leading: Icon(Icons.help_center),
                        onTap: () {}),
                    ListTile(
                        title: Text("Logout"),
                        leading: Icon(Icons.exit_to_app),
                        onTap: () {}),
                  ],
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 12),
                  child: Text("Developed by ziadzakria  © 2022",
                      style: TextStyle(fontSize: 16)),
                )
              ],
            ),
          ),
          appBar: AppBar(
            actions: [
              Row(
                children: [
                  Container(
                      child: Text(
                        "8",
                        style: TextStyle(
                            fontSize: 8, color: Color.fromARGB(255, 0, 0, 0)),
                      ),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                          color: Color.fromARGB(211, 164, 255, 193),
                          shape: BoxShape.circle)),
                  Stack(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.add_shopping_cart)),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 11.0),
                    child: Text(
                      "\$ 13",
                      style: TextStyle(fontSize: 18),
                    ),
                  ),
                ],
              ),
            ],
            backgroundColor: appbarGreen,
            title: Text("home"),
          )),
    );
  }
}

import 'package:flutter/material.dart';

import 'colors.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: GridView.builder(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 3 / 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 33),
              itemCount: 4,
              itemBuilder: (BuildContext context, int index) {
                return GridTile(child: GestureDetector(
 onTap: () { },
// use ClipRRect & Positioned
  child: Image.asset("img PATH")
   ),
   
 footer: GridTileBar(
// backgroundColor: Color.fromARGB(66, 73, 127, 110),
    trailing: IconButton(
      color: Color.fromARGB(255, 62, 94, 70),
      onPressed: () { },
      icon: Icon(Icons.add)),

 leading: Text("\$12.99"),

 title: Text("",),),
 )
 
              }
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

import 'package:flutter/material.dart';

import 'colors.dart';

class detils extends StatelessWidget {
  const detils({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                      onPressed: () {}, icon: Icon(Icons.add_shopping_cart)),
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
        title: Text("detils"),
      ),
      body: Text("\$ 12.33"),


      
         
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.all(4),
                    child: Text("new",style: TextStyle(fontSize: 20),),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 129,129),
                      borderRadius: BorderRadius.circular(4),
                    ),
                  )
                  
                    Row(
                      children: [
                        Icon(
                            Icons.star,
                        size: 23,
                         color: Color.fromARGB(255, 255, 192,0),
 Icon(
                            Icons.star,
                        size: 23,
                         color: Color.fromARGB(255, 255, 192,0), Icon(
                            Icons.star,
                        size: 23,
                         color: Color.fromARGB(255, 255, 192,0),


                          ),
                      ],
                    )

                  
                  
                  )
              
              )
  }
            
          
          
          
          
          
      
        
    
    
  }


import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [

            // for(int i=0; i<10; i++)
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]),

                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              "images/burger.png",
                              height: 130,
                            ),
                          ),
                        ),
                        Text(
                          "Burger Penuh Daging!", 
                          style: TextStyle(
                            fontSize: 20,
                            //  fontWeight: FontWeight.bold,
                            ),
                            ),
                            SizedBox(height: 12),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("\$10", style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blue[700],
                                  fontWeight: FontWeight.bold,
                                ),
                                ),

                                Icon(Icons.favorite_border,
                                color: Colors.blue[700],
                                size: 26,
                                ),
                              ],
                              ),
                      ],
                      ),
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]),
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/spaghetti.png",
                            height: 130,
                          ),
                        ),
                       
                        Text(
                          "Rasakan Spaghetti Kami! ", 
                          style: TextStyle(
                            fontSize: 20,
                            //  fontWeight: FontWeight.bold,
                            ),
                            ),
                            SizedBox(height: 12),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("\$10", style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blue[700],
                                  fontWeight: FontWeight.bold,
                                ),
                                ),

                                Icon(Icons.favorite_border,
                                color: Colors.blue[700],
                                size: 26,
                                ),
                              ],
                              ),
                      ],
                      ),
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]),

                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(5),
                          child: Image.asset(
                            "images/LemonTea.png",
                            height: 120,
                          ),
                        ),
                       
                        Text(
                          "Cobalah Minuman Kami ", 
                          style: TextStyle(
                            fontSize: 20,
                            //  fontWeight: FontWeight.bold,
                            ),
                            ),
                            SizedBox(height: 12),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("\$10", style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blue[700],
                                  fontWeight: FontWeight.bold,
                                ),
                                ),

                                Icon(Icons.favorite_border,
                                color: Colors.blue[700],
                                size: 26,
                                ),
                              ],
                              ),
                      ],
                      ),
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]),

                    
                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/pizza.png",
                            height: 130,
                          ),
                        ),
                        Text(
                          "Pizza Ala Italia Yang Lezat!", 
                          style: TextStyle(
                            fontSize: 20,
                            //  fontWeight: FontWeight.bold,
                            ),
                            ),
                            SizedBox(height: 12),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("\$10", style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blue[700],
                                  fontWeight: FontWeight.bold,
                                ),
                                ),

                                Icon(Icons.favorite_border,
                                color: Colors.blue[700],
                                size: 26,
                                ),
                              ],
                              ),
                      ],
                      ),
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 225,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      ),
                    ]),

                    child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/CornDog.jpg",
                            height: 130,
                          ),
                        ),
                        
                        Text(
                          "Rasakan CornDog! ", 
                          style: TextStyle(
                            fontSize: 20,
                            //  fontWeight: FontWeight.bold,
                            ),
                            ),
                            SizedBox(height: 12),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("\$10", style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blue[700],
                                  fontWeight: FontWeight.bold,
                                ),
                                ),

                                Icon(Icons.favorite_border,
                                color: Colors.blue[700],
                                size: 26,
                                ),
                              ],
                              ),
                      ],
                      ),
                    ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}

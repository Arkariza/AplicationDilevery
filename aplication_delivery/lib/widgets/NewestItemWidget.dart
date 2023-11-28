import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(children: [
          // for(int i = 0; i < 10; i++)
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 380,
              height: 150,
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
                ],
              ),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "itemPage");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/pizza.png",
                        height: 120,
                        width: 150,
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Pizza",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Pizza Ala italia!",
                          style: TextStyle(
                            fontSize: 16,
                            // fontWeight: FontWeight.bold
                          ),
                        ),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(
                            Icons.star,
                            color: Colors.blue[700],
                          ),
                          onRatingUpdate: (index) {},
                        ),
                        Text(
                          "\Rp. 19.000",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue[700],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.blue[700],
                          size: 26,
                        ),
                        Icon(
                          CupertinoIcons.cart,
                          color: Colors.blue[700],
                          size: 26,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 380,
              height: 150,
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
                ],
              ),
              child:Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "secondPage");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/burger.png",
                        height: 120,
                        width: 150,
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Burger",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Burger Yang Meatty",
                          style: TextStyle(
                            fontSize: 16,
                            // fontWeight: FontWeight.bold
                          ),
                        ),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(
                            Icons.star,
                            color: Colors.blue[700],
                          ),
                          onRatingUpdate: (index) {},
                        ),
                        Text(
                          "\Rp.19.000",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue[700],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.blue[700],
                          size: 26,
                        ),
                        Icon(
                          CupertinoIcons.cart,
                          color: Colors.blue[700],
                          size: 26,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 380,
              height: 150,
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
                ],
              ),
              child:Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "LteaPage");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/LemonTea.png",
                        height: 120,
                        width: 150,
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Soda",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Nikmati Lemon Tea!",
                          style: TextStyle(
                            fontSize: 16,
                            // fontWeight: FontWeight.bold
                          ),
                        ),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(
                            Icons.star,
                            color: Colors.blue[700],
                          ),
                          onRatingUpdate: (index) {},
                        ),
                        Text(
                          "\Rp. 5.000",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue[700],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.blue[700],
                          size: 26,
                        ),
                        Icon(
                          CupertinoIcons.cart,
                          color: Colors.blue[700],
                          size: 26,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 380,
              height: 150,
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
                ],
              ),
              child:Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "CornDogPage");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/CornDog.jpg",
                        height: 120,
                        width: 150,
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "CornDog",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "CornDog yang Gurih!",
                          style: TextStyle(
                            fontSize: 16,
                            // fontWeight: FontWeight.bold
                          ),
                        ),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(
                            Icons.star,
                            color: Colors.blue[700],
                          ),
                          onRatingUpdate: (index) {},
                        ),
                        Text(
                          "\Rp. 19.000",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue[700],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.blue[700],
                          size: 26,
                        ),
                        Icon(
                          CupertinoIcons.cart,
                          color: Colors.blue[700],
                          size: 26,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Container(
              width: 380,
              height: 150,
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
                ],
              ),
              child:Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, "SpagetiPage");
                    },
                    child: Container(
                      alignment: Alignment.center,
                      child: Image.asset(
                        "images/spaghetti.png",
                        height: 120,
                        width: 150,
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "Spaghetti",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Nikmatnya Spaghetti",
                          style: TextStyle(
                            fontSize: 16,
                            // fontWeight: FontWeight.bold
                          ),
                        ),
                        RatingBar.builder(
                          initialRating: 4,
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(
                            Icons.star,
                            color: Colors.blue[700],
                          ),
                          onRatingUpdate: (index) {},
                        ),
                        Text(
                          "\Rp. 19.000",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue[700],
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.favorite_border,
                          color: Colors.blue[700],
                          size: 26,
                        ),
                        Icon(
                          CupertinoIcons.cart,
                          color: Colors.blue[700],
                          size: 26,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

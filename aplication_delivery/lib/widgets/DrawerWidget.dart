import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue[700],
              ),
              accountName: Text(
                "Mr. Liberator",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text(
                "im_liberator@gmail.com",
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage("images/liberator.png"),
              ),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, "/");
            },
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.blue[700],
            ),
            title: Text(
              "Home",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            onTap: (){
              Navigator.pushNamed(context, "addData");
            },
            leading: Icon(
              CupertinoIcons.creditcard,
              color: Colors.blue[700],
            ),
            title: Text(
              "Add Data",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

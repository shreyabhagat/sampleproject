import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.blueAccent,
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: const [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
              ),
              padding: EdgeInsets.all(0),
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                ),
                margin: EdgeInsets.all(0),
                accountName: Text('Shreya Bhagat'),
                accountEmail: Text(
                  'shreya.bhagat10@gmail.com',
                ),
                currentAccountPicture: CircleAvatar(
                  radius: 20,
                  backgroundImage: AssetImage('images/cookiechoco.jpg'),
                ),
              ),
            ),
            ListTile(
              title: Text(
                'Home',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),
              ),
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
            ),
            ListTile(
              title: Text(
                'Profile',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),
              ),
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
            ),
            ListTile(
              title: Text(
                'Email',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 17,
                ),
              ),
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

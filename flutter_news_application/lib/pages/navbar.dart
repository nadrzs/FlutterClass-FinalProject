import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/country.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text('John Doe'), 
            accountEmail: const Text('johndoe@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset('images/profile.png'),
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.greenAccent,
              image: DecorationImage(
                image: AssetImage('images/profile-background.jpg'),
                fit: BoxFit.cover
              )
            ),
          ),
          ListTile(
            leading: Icon(Icons.abc),
            title: Text('Country'),
            onTap: () {
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => CountryPage()));
            },
          ),
          ListTile(
            leading: Icon(Icons.album),
            title: Text('Catagory'),
            onTap: () => print('Catagory'),
          ),
          ListTile(
            leading: Icon(Icons.wifi_channel),
            title: Text('Channel'),
            onTap: () => print('Channel'),
          )
        ],
      ),
    );
  }
}
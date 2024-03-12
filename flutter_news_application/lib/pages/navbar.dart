import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> countryItems = [
    'India',
    'USA',
    'Mexico',
    'United Emirates Arab',
    'New Zealand',
    'Israel',
    'Indonesia'
    ];

    List<String> catagoryItems = [
      'Science',
      'Business',
      'Technology',
      'Sports',
      'Health',
      'Entertainment'
    ];

    List<String> channelItems = [
      'BBC News',
      'Times of India',
      'Politico',
      'The Washington Post',
      'Reuters',
      'CNN',
      'NBC News',
      'The Hills',
      'FOX News'
    ];

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
                    fit: BoxFit.cover)),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: DropdownButton<String>(
                hint: const Text("Select a country"),
                  items: countryItems.map((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value)
                    );
                  }).toList(),
                onChanged: (value){}
              ),
            ),
          ),
          SizedBox(
            height: 6.0,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: DropdownButton<String>(
                hint: const Text("Select a catagory"),
                  items: catagoryItems.map((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value)
                    );
                  }).toList(),
                onChanged: (value){}
              ),
            ),
          ),
          SizedBox(
            height: 6.0,
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: DropdownButton<String>(
                hint: const Text("Select a channel"),
                  items: channelItems.map((String value) {
                    return DropdownMenuItem<String>(
                      value: value,
                      child: Text(value)
                    );
                  }).toList(),
                onChanged: (value){}
              ),
            ),
          ),
        ],
      ),
    );
  }
}

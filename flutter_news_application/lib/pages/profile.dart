import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavBar(),
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Flutter",
              style: TextStyle(fontFamily: 'Poppins'),
            ),
            Text(
              "News",
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Poppins'),
            )
          ],
        ),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("images/profile.png"),
            ),
            SizedBox(
              height: 40.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 5),
                    color: Colors.deepPurple.withOpacity(.2),
                    spreadRadius: 2,
                    blurRadius: 10
                  )
                ]
              ),
              child: ListTile(
                title: Text("Name"),
                subtitle: Text("John Doe"),
                leading: Icon(Icons.person),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 5),
                    color: Colors.deepPurple.withOpacity(.2),
                    spreadRadius: 2,
                    blurRadius: 10
                  )
                ]
              ),
              child: ListTile(
                title: Text("Age"),
                subtitle: Text("18 Years Old"),
                leading: Icon(Icons.numbers),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 5),
                    color: Colors.deepPurple.withOpacity(.2),
                    spreadRadius: 2,
                    blurRadius: 10
                  )
                ]
              ),
              child: ListTile(
                title: Text("Gender"),
                subtitle: Text("Male"),
                leading: Icon(Icons.male),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 5),
                    color: Colors.deepPurple.withOpacity(.2),
                    spreadRadius: 2,
                    blurRadius: 10
                  )
                ]
              ),
              child: ListTile(
                title: Text("Email"),
                subtitle: Text("johndoe@gmail.com"),
                leading: Icon(Icons.email),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 5),
                    color: Colors.deepPurple.withOpacity(.2),
                    spreadRadius: 2,
                    blurRadius: 10
                  )
                ]
              ),
              child: ListTile(
                title: Text("Location"),
                subtitle: Text("Seattle, Washington, USA"),
                leading: Icon(Icons.location_city),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(0, 5),
                    color: Colors.deepPurple.withOpacity(.2),
                    spreadRadius: 2,
                    blurRadius: 10
                  )
                ]
              ),
              child: ListTile(
                title: Text("Account Created"),
                subtitle: Text("12 March 2024"),
                leading: Icon(Icons.edit),
              ),
            ),
          ],
        ),
      )
    );
  }
}

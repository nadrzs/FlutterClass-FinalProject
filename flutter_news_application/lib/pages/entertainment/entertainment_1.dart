import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class EntertainmentOne extends StatefulWidget {
  const EntertainmentOne({super.key});

  @override
  State<EntertainmentOne> createState() => _EntertainmentOneState();
}

class _EntertainmentOneState extends State<EntertainmentOne> {
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
      body: ListView(
        children: [
          Material(
            elevation: 3.0,
            borderRadius: BorderRadius.circular(20),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.asset(
                "images/entertainment_catagory.jpg",
                width: MediaQuery.of(context).size.width,
                height: 150,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Hilary Swank shares an update on her twins and the personal tie to her new film",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              "Swank recently shared the names and a photo of the twins, named Aya and Ohm, born last April. She shares them with her husband Philip Schneider. \n\nShe said she felt moved to work on the project due to her own father’s experience as an organ donation recipient. \n\nSource: https://edition.cnn.com/2024/02/19/entertainment/hilary-swank-ordinary-angels/index.html",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

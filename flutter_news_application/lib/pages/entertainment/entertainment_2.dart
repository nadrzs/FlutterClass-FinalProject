import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class EntertainmentTwo extends StatefulWidget {
  const EntertainmentTwo({super.key});

  @override
  State<EntertainmentTwo> createState() => _EntertainmentTwoState();
}

class _EntertainmentTwoState extends State<EntertainmentTwo> {
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
              "'The Bachelor's Joey Graziadei Reveals Gilbert Syndrome Diagnosis Amid Concern About His 'Yellow Eyes'",
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
              "Joey Graziadei is assuring fans that he's healthy, happy and medically sound after concern spread among viewers and social media followers regarding the coloration of his eyes. \n\nThe Bachelor star took to Instagram on Thursday to explain the unique medical condition he's been dealing with since childhood and to alleviate any worries about his health. \n\nBilirubin is a naturally occurring yellowish orange substance that is the byproduct of your body breaking down red blood cells. A healthy liver will work to remove bilirubin from your body, so the presence of high levels of the substance can be a indication that your liver isn't working efficiently. \n\nSource: https://www.etonline.com/the-bachelors-joey-graziadei-reveals-gilbert-syndrome-diagnosis-amid-concern-about-his-yellow-eyes",
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

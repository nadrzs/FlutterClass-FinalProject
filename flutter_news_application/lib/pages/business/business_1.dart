import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class BusinessOne extends StatefulWidget {
  const BusinessOne({super.key});

  @override
  State<BusinessOne> createState() => _BusinessOneState();
}

class _BusinessOneState extends State<BusinessOne> {
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
                "images/business_catagory.jpg",
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
              "Intuitive Machines lands on the moon in historic first for a U.S. company",
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
              "A U.S. company has gone to the moon – and into the history books. \n\nIntuitive Machines IM-1 mission reached the moon’s surface on Thursday evening, in the first American lunar landing since the Apollo era. \n\nThe company’s Nova-C cargo lander, is the first U.S. spacecraft to land on the lunar surface since 1972. Adding to the feat, Intuitive Machines is the first company to pull off a moon landing — government agencies have carried out all previously successful missions. \n\nThere was a delay, as expected, between the landing and when engineers were able to assess its success. \n\nA few minutes after the expected landing time, Intuitive Machines’ mission control was still trying to reconnect communications with the spacecraft to confirm whether it landed. The company’s mission control ultimately picked up a signal and announced its lander was on the surface. \n\nSource: https://www.cnbc.com/2024/02/22/intuitive-machines-lunr-im-1-moon-landing-for-nasa.html",
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

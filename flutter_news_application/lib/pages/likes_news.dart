import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/business/business_3.dart';
import 'package:flutter_news_application/pages/entertainment/entertainment_1.dart';
import 'package:flutter_news_application/pages/health/health_5.dart';
import 'package:flutter_news_application/pages/navbar.dart';
import 'package:flutter_news_application/pages/science/science_1.dart';
import 'package:flutter_news_application/pages/science/science_2.dart';
import 'package:flutter_news_application/pages/science/science_3.dart';
import 'package:flutter_news_application/pages/science/science_4.dart';
import 'package:flutter_news_application/pages/science/science_5.dart';
import 'package:flutter_news_application/pages/science/science_6.dart';
import 'package:flutter_news_application/pages/sports/sports_4.dart';
import 'package:flutter_news_application/pages/technology/technology_2.dart';

class LikesNews extends StatefulWidget {
  const LikesNews({super.key});

  @override
  State<LikesNews> createState() => _LikesNewsState();
}

class _LikesNewsState extends State<LikesNews> {
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
          Padding(
            padding: const EdgeInsets.only(left: 10.0, right: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Favorite News", 
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                    fontFamily: 'Poppins',
                  ),
                ),
                Icon(Icons.favorite)
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => ScienceOne()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "images/science_catagory.jpg",
                            height: 150,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width/1.8,
                            child: Text(
                              "Butterfly and moth genomes mostly unchanged despite 250 million years of evolution", 
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18.0
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3.0,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width/1.8,
                            child: Text(
                              "Comparison of over 200 high-quality butterfly and moth genomes reveals key insights into their biology, evolution and diversification over the last 250 million years, as well as clues for conservation.", 
                              style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w500,
                                fontSize: 14.0
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => BusinessThree()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "images/business_catagory.jpg",
                            height: 150,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width/1.8,
                            child: Text(
                              "Starbucks extends past pay hike to union workers as it thaws relationship with Workers United", 
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18.0
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3.0,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width/1.8,
                            child: Text(
                              "Starbucks workers at unionized cafes will receive the pay hikes that their nonunion coworkers first collected in May 2022, a key step as the coffee giant and the union representing some baristas signaled Tuesday that they are working toward breaking a standoff over bargaining.", 
                              style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w500,
                                fontSize: 14.0
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => TechnologyTwo()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "images/technology_catagory.jpg",
                            height: 150,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width/1.8,
                            child: Text(
                              "Attention English majors: now you can add handwritten notes to Google Docs", 
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18.0
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3.0,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width/1.8,
                            child: Text(
                              "For anyone who has ever wished for the ability to hand annotate directly on a Google Doc, Google announced on Tuesday it’s rolling out a new markup feature for Google Workspace customers, Google Workspace Individual subscribers, and personal Google accounts that will allow users to write directly on a Google Doc with a stylus or their finger.", 
                              style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w500,
                                fontSize: 14.0
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => HealthFive()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "images/health_catagory.jpg",
                            height: 150,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width/1.8,
                            child: Text(
                              "Diet High in Flavonols Helps Decrease Risk of Cancer, Heart Disease and Other Conditions", 
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18.0
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3.0,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width/1.8,
                            child: Text(
                              "Flavonols — chemical compounds found in a variety of colorful fruits and vegetables — show a wide range of health benefits, including improving outcomes for cancer, cardiovascular disease, and more.", 
                              style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w500,
                                fontSize: 14.0
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => EntertainmentOne()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "images/entertainment_catagory.jpg",
                            height: 150,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width/1.8,
                            child: Text(
                              "Hilary Swank shares an update on her twins and the personal tie to her new film", 
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18.0
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3.0,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width/1.8,
                            child: Text(
                              "Swank recently shared the names and a photo of the twins, named Aya and Ohm, born last April.", 
                              style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w500,
                                fontSize: 14.0
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => SportsFour()));
            },
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Material(
                elevation: 3.0,
                borderRadius: BorderRadius.circular(10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.asset(
                            "images/sports_catagory.jpg",
                            height: 150,
                            width: 150,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 8.0,
                      ),
                      Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width/1.8,
                            child: Text(
                              "Jack Draper cruises into Mexico Open semi-finals with straight-sets win over Miomir Kecmanovic", 
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 18.0
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 3.0,
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width/1.8,
                            child: Text(
                              "The British No 3 is ranked three places higher than his opponent at 50th in the world, but the gulf between the two players on court proved much greater.", 
                              style: TextStyle(
                                color: Colors.black54,
                                fontWeight: FontWeight.w500,
                                fontSize: 14.0
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

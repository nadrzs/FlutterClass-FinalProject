import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class BsuinessFour extends StatefulWidget {
  const BsuinessFour({super.key});

  @override
  State<BsuinessFour> createState() => _BsuinessFourState();
}

class _BsuinessFourState extends State<BsuinessFour> {
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
              "FAA closes Starship investigation as SpaceX seeks license for next launch",
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
              "The Federal Aviation Administration on Monday announced the close of its investigation alongside SpaceX into the second Starship flight, as Elon Musk's company seeks a license to launch the towering rocket again. \n\nSpaceX led an investigation that the FAA oversaw into the Nov. 18 launch of a Starship prototype that reached space before being intentionally destroyed due to a problem with the rocket. \n\nSpaceX, in a post on its website on Monday, identified some of the issues that cut the second Starship launch short. \n\nThe 17 corrective actions following the second Starship flight also represent a marked improvement from the first, which required 63 corrective actions before the rocket launched again. \n\nAs the FAA noted, the next launch is pending regulatory approval of a license. \n\nSource: https://www.cnbc.com/2024/02/26/faa-closes-starship-investigation-spacex-seeks-next-launch-license.html",
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

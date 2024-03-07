import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class ScienceThree extends StatefulWidget {
  const ScienceThree({super.key});

  @override
  State<ScienceThree> createState() => _ScienceThreeState();
}

class _ScienceThreeState extends State<ScienceThree> {
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
                "images/science_catagory.jpg",
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
              "Nature's checkup: Surveying biodiversity with environmental DNA sequencing",
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
              "A thousand kilometers south of Tokyo, far into the largest ocean on Earth, lies a chain of small, volcanic islands -- the Ogasawara Islands. Nature has been able to develop on its own terms here, far from both humans and the warm Kuroshio current, which acts like a shuttle, moving marine species from Taiwan, over the Ryukyu Islands, and up the Pacific coast of mainland Japan. With upwards of 70 % of trees and many animal species being endemic to the archipelago, the islands have been dubbed 'the Galápagos of the East', as they are valuable as both a biodiversity hotspot and a cradle of scientific discovery. For that reason, they were designated a UNESCO Natural World Heritage site in 2011. \n\nThough nature here remains largely undisturbed from direct human interference, it's vulnerable to global threats to biodiversity posed by climate change. \n\nThe geographic isolation is both a blessing and a curse, as it is difficult to regularly assess the ecological health of these unique islands. \n\nHowever, advancements in environmental DNA (eDNA) sequencing might make it safer, cheaper, and less prone to human error to keep tabs on the state of natural affairs here and in other remote regions. \n\nIn 2021, an expedition of researchers from the Okinawa Institute of Science and Technology (OIST) visited the islands, and aboard the vessel were PhD-student Ayşe Haruka Oshima Açıkbaş and Professor Timothy Ravasi from the Marine Climate Change Unit at OIST, as well as Professor James Reimer from the University of the Ryukyus. \n\nThe three joined the expedition to collect buckets of seawater at specific sites around the archipelago for the lab at OIST, in order to tally the fish and coral that may be inhabiting the islands. \n\nTheir findings, analyzed together with collaborators from the Marine Genomics Unit at OIST, have now been published in the journal Environmental DNA. \n\nThe researchers took samples from the waters around two of the 31 Ogasawara islands, and from just these, the researchers detected 124 unique species of fish and 38 unique genera of coral. \n\nTo their surprise, they discovered species that were not previously recorded or thought to have a range in the region, including fish considered to be endemic to Hawai'i and coral species outside their expected ranges. \n\nSource: https://www.sciencedaily.com/releases/2024/02/240220144441.htm",
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

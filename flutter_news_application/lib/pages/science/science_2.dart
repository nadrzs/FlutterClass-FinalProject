import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class ScienceTwo extends StatefulWidget {
  const ScienceTwo({super.key});

  @override
  State<ScienceTwo> createState() => _ScienceTwoState();
}

class _ScienceTwoState extends State<ScienceTwo> {
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
              "Toxic elements found in stranded whales, dolphins over 15 years",
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
              "Whales and dolphins get their nutrients and essential elements through their diet. While eating fish, squid, octopus, crustaceans and other marine mammals, they are also exposed to heavy metal contaminants. \n\nElevated levels of toxins have been found in stranded dolphins and whales along the Southeastern Coast of the United States. Monitoring toxic contaminants in these stranded marine animals, which serve as important sentinels of environmental contamination, and whose health may be linked to human health, is vital. \n\nYet, data remain sparse on how specific elements are distributed within an animal's body, especially for many rarely encountered species, and how toxicant levels relate to its sex, breed, age and other demographic factors. \n\nA study led by Florida Atlantic University's Harbor Branch Oceanographic Institute in collaboration with a team of scientists, evaluated the prevalence, concentration and tissue distribution of essential and non-essential trace elements, including heavy metal toxicants in tissue (blubber, kidney, liver, skeletal muscle, skin) and fecal samples collected from 90 whales and dolphins stranded in Georgia and Florida from 2007 to 2021. \n\nResearchers analyzed 319 samples from nine species for concentrations of seven essential (cobalt, copper, iron, manganese, molybdenum, selenium, zinc) and five non-essential (arsenic, cadmium, lead, mercury, thallium) elemental analytes. Species in the study all occupied high and similar trophic levels and consumed a mixture of cephalopods and fishes. \n\nResults of the study, published in the journal Cell Press: Heliyon, showed that Risso's dolphins (Grampus griseus) and short-finned pilot whales (Globicephala macrorhynchus) had the highest median concentrations of mercury, cadmium and lead, while dwarf sperm whales (Kogia sima) had the lowest. \n\nSource: https://www.sciencedaily.com/releases/2024/02/240221160407.htm",
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

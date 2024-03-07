import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class ScienceOne extends StatefulWidget {
  const ScienceOne({super.key});

  @override
  State<ScienceOne> createState() => _ScienceOneState();
}

class _ScienceOneState extends State<ScienceOne> {
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
              "Butterfly and moth genomes mostly unchanged despite 250 million years of evolution",
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
              "The most extensive analysis of its kind reveals how butterfly and moth chromosomes have remained largely unchanged since their last common ancestor over 250 million years ago. \n\nThis stability exists despite the incredible diversity seen today in wing patterns, sizes, and caterpillar forms across over 160,000 species globally. \n\nResearchers from the Wellcome Sanger Institute and their collaborators at the University of Edinburgh analysed and compared over 200 high-quality chromosome-level genomes across butterflies and moths to better understand their evolutionary history. \n\nThey further uncovered rare groups of species that broke these genetic norms and underwent genetic rearrangements, including chromosome fusions -- where two chromosomes merge -- and fissions -- where a chromosome splits. \n\nThe findings, published today (21 February) in Nature Ecology and Evolution, shed light on the tight constraints governing genome evolution in these ecologically vital insects. They also offer insights into factors that have enabled select species to defy these rules of evolution. These insights that can inform and enhance conservation efforts by guiding targeted strategies, monitoring ecosystem health, adapting to climate change, and incorporating genetic information into broader conservation initiatives. \n\nThe work is part of the Darwin Tree of Life Project, aiming to sequence all 70,000 species in Britain and Ireland, and contributes to the larger Earth BioGenome Project to sequence all 1.6 million named species on Earth. \n\nSource: https://www.sciencedaily.com/releases/2024/02/240221160507.htm",
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

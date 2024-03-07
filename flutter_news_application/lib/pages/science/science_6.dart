import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class ScienceSix extends StatefulWidget {
  const ScienceSix({super.key});

  @override
  State<ScienceSix> createState() => _ScienceSixState();
}

class _ScienceSixState extends State<ScienceSix> {
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
              "Ancient retroviruses played a key role in the evolution of vertebrate brains",
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
              "Myelin is a complex, fatty tissue that ensheathes vertebrate nerve axons. \n\nIt enables rapid impulse conduction without needing to increase axonal diameter, which means nerves can be packed closer together. \n\nIt also provides metabolic support to nerves, which means nerves can be longer. \n\nMyelin first appeared in the tree of life around the same time as jaws, and its importance in vertebrate evolution has long been recognized, but until now, it was unclear what molecular mechanisms triggered its appearance. \n\nThe researchers noticed RetroMyelin's role in myelin production when they were examining the gene networks utilized by oligodendrocytes, the cells that produce myelin in the central nervous system. \n\nSpecifically, the team was investigating the role of noncoding regions including retrotransposons in these gene networks -- something that hasn't previously been explored in the context of myelin biology. \n\nIn rodents, the researchers found that the RNA transcript of RetroMyelin regulates the expression of myelin basic protein, one of the key components of myelin. \n\nWhen they experimentally inhibited RetroMyelin in oligodendrocytes and oligodendrocyte progenitor cells (the stem cells from which oligodendrocytes are derived), the cells could no longer produce myelin basic protein. \n\nSource: https://www.sciencedaily.com/releases/2024/02/240215113551.htm",
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

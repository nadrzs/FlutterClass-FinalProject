import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class ScienceFour extends StatefulWidget {
  const ScienceFour({super.key});

  @override
  State<ScienceFour> createState() => _ScienceFourState();
}

class _ScienceFourState extends State<ScienceFour> {
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
              "Study reveals molecular mechanisms behind hibernation in mammals",
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
              "Researchers have shed light on the molecular mechanisms underlying hibernation, publishing their findings today as a Reviewed Preprint in eLife. \n\nTheir research, in small and large hibernating mammals, is described by the editors as an important study advancing our knowledge of the role of myosin structure and energy consumption on the molecular mechanisms of hibernation, backed by solid methodology and evidence. The findings also suggest myosin -- a type of motor protein involved in muscle contraction -- plays a role in non-shivering thermogenesis during hibernation, where heat is produced independent of the muscle activity of shivering. \n\nHibernation is a survival strategy used by many animals, characterised by a state of deep dormancy and profound reductions in metabolic activity, body temperature, heart rate and respiration. During hibernation, animals rely on stored energy reserves, particularly fats, to sustain their bodily functions. The metabolic slowdown allows hibernators to conserve energy and endure long periods of food scarcity and harsh environmental conditions during winter. However, the underlying cellular and molecular mechanisms behind hibernation remain incompletely understood. \n\nSmaller hibernating mammals experience extended bouts of a hypo-metabolic state called torpor, which significantly decreases their body temperature and is punctuated by spontaneous periods of interbout euthermic arousals (IBA) -- where they temporarily raise their body temperature to restore some physiological functions, such as eliminating waste and eating more food. This contrasts with larger mammals, whose body temperature is much less reduced during hibernation and remains fairly consistent. Skeletal muscle, which comprises around half of a mammal's body mass, plays a key role in determining their heat production and energy use. \n\nLewis and colleagues hypothesised that changes in the proportion of myosin in the DRX or SRX states may contribute to the reduced energy use seen during hibernation. To test this, they took skeletal muscle samples from two small hibernators -- the Thirteen-lined ground squirrel and the Garden dormouse -- and two large hibernators -- the American black bear and brown bear. \n\nFirst, they looked to establish whether the myosin states, and their respective ATP consumption rates, were different between active periods and hibernation. They looked at muscle fibres taken from the two bear species during their active summer phase (SA), and their winter hibernation period. They found no differences in the proportion of myosin in the DRX or SRX state between the two phases. To measure the rate of ATP consumption by myosin, they used a specialised test called the Mant-ATP chase assay. This revealed that there were also no changes in the energy consumption rates of myosin. This may be to prevent the onset of significant muscular wastage in bears during hibernation. \n\nSource: https://www.sciencedaily.com/releases/2024/02/240220144446.htm",
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

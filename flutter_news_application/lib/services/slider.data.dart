import 'package:flutter_news_application/models/slider_model.dart';

List<sliderModel> getSliders() {
  List<sliderModel> slider = [];
  sliderModel catagoryModel = new sliderModel();

  // Science
  catagoryModel.image = "images/science_catagory.jpg";
  catagoryModel.name = "Butterfly and moth genomes mostly unchanged despite 250 million years of evolution";
  slider.add(catagoryModel);
  catagoryModel = new sliderModel();

  // Business
  catagoryModel.image = "images/business_catagory.jpg";
  catagoryModel.name = "Intuitive Machines lands on the moon in historic first for a U.S. company";
  slider.add(catagoryModel);
  catagoryModel = new sliderModel();

  // Technology
  catagoryModel.image = "images/technology_catagory.jpg";
  catagoryModel.name = "Using Data Science To Get Black Communities Involved In Dutch Politics";
  slider.add(catagoryModel);
  catagoryModel = new sliderModel();

  // Sports
  catagoryModel.image = "images/sports_catagory.jpg";
  catagoryModel.name = "Kylian Mbappe will take pay cut to join Real Madrid from Paris Saint-Germain this summer";
  slider.add(catagoryModel);
  catagoryModel = new sliderModel();

  // Health
  catagoryModel.image = "images/health_catagory.jpg";
  catagoryModel.name = "Unlimit Health continues commitment to supporting paediatric treatment against schistosomiasis";
  slider.add(catagoryModel);
  catagoryModel = new sliderModel();

  // Entertainment
  catagoryModel.image = "images/entertainment_catagory.jpg";
  catagoryModel.name = "Hilary Swank shares an update on her twins and the personal tie to her new film";
  slider.add(catagoryModel);
  catagoryModel = new sliderModel();

  return slider;
}

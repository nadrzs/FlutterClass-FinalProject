import 'package:flutter_news_application/models/catagory_model.dart';

List<CatagoryModel> getCatagories() {
  List<CatagoryModel> catagory = [];
  CatagoryModel catagoryModel = new CatagoryModel();

  // Science
  catagoryModel.catagoryName = "Science";
  catagoryModel.image = "images/science_catagory.jpg";
  catagory.add(catagoryModel);
  catagoryModel = new CatagoryModel();

  // Business
  catagoryModel.catagoryName = "Business";
  catagoryModel.image = "images/business_catagory.jpg";
  catagory.add(catagoryModel);
  catagoryModel = new CatagoryModel();

  // Technology
  catagoryModel.catagoryName = "Technology";
  catagoryModel.image = "images/technology_catagory.jpg";
  catagory.add(catagoryModel);
  catagoryModel = new CatagoryModel();

  //Sports
  catagoryModel.catagoryName = "Sports";
  catagoryModel.image = "images/sports_catagory.jpg";
  catagory.add(catagoryModel);
  catagoryModel = new CatagoryModel();

  // Health
  catagoryModel.catagoryName = "Health";
  catagoryModel.image = "images/health_catagory.jpg";
  catagory.add(catagoryModel);
  catagoryModel = new CatagoryModel();

  // Entertainment
  catagoryModel.catagoryName = "Entertainment";
  catagoryModel.image = "images/entertainment_catagory.jpg";
  catagory.add(catagoryModel);
  catagoryModel = new CatagoryModel();

  return catagory;
}

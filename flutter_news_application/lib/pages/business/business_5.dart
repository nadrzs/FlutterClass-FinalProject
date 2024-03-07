import 'package:flutter/material.dart';
import 'package:flutter_news_application/pages/navbar.dart';

class BusinessFive extends StatefulWidget {
  const BusinessFive({super.key});

  @override
  State<BusinessFive> createState() => _BusinessFiveState();
}

class _BusinessFiveState extends State<BusinessFive> {
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
              "Consumers are tired of inflation. But some retailers fear falling prices",
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
              "Just ahead of the holiday season, Walmart had encouraging news for inflation-weary shoppers: Prices on food and other staples were falling instead of rising. The retail giant said if the trend continued, it would soon contend with deflation in some of those key household categories, which would be a welcome sight for consumers emerging from the worst price increases in decades. \n\nBut the retail giant backpedaled this week, saying higher prices on many grocery items and household staples like paper goods have stuck. \n\nIn recent weeks, corporate leaders have sung a similar tune — at a time when inflation is cooling but prices are still rising faster than the Federal Reserve would like. Home Depot said the prices of home improvement items have “settled” rather than fallen. Coca-Cola and the makers of other popular brands of snacks, sodas and household essentials said their prices are still ticking higher than a year ago. While they’re planning for more modest price hikes, shoppers should not expect price cuts, either. \n\nThe latest government data backs that up: while the rate of price increase is dipping year over year, the latest inflation metric came in hotter than expected. The consumer price index, a broad measure used to track what shoppers pay for goods and services across the economy, rose 3.1% in January from the prior year. \n\nFood prices climbed 2.6%, fueled by a 5.1% jump in prices for food away from home, a category that includes restaurant meals and vending machine purchases. \n\nWhile prices broadly are still climbing, shoppers have seen relief in some areas. For instance, prices of consumer electronics, used cars and some other categories of general merchandise have tumbled. Wages have also kept rising, softening the blow as some prices have stayed high. \n\nInflation vaulted to the top of the minds of shoppers, executives and investors over the last two years as soaring prices stretched household budgets and forced shoppers to reevaluate where and how much they spend. Price hikes helped companies offset higher input costs and maintain growth — even as consumers bought less while they were forced to fork up more money. The Federal Reserve took on the challenging task of reining in rising prices without tipping the economy into a recession, slowing inflation, but shoppers have only felt so much relief. \n\nWhile deflation could offer consumers relief, it can be a tricky dynamic to navigate, too. In many cases, companies might opt to protect profits rather than pass on lower input costs to consumers. Otherwise, they risk shrinking sales and a falling stock price. \n\nSource: https://www.cnbc.com/2024/02/25/inflation-vs-deflation-retailers-fear-falling-prices.html",
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

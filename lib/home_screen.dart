import 'package:flutter/material.dart';
import 'package:flutter_application_1/common_widgets.dart';
import 'package:flutter_application_1/utils.dart';

class MyHomescreen extends StatelessWidget {
  const MyHomescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(kToolbarHeight),
          child: MyHomeScreenAppBar(),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              color: white,
              height: 125,
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Better choices,",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "better prices",
                        style: TextStyle(fontSize: 18),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Column(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: white,
                                ),
                                child:
                                    Icon(Icons.currency_exchange, color: black),
                              ),
                              SizedBox(height: 2),
                              Text(
                                'Value-for-money',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text('We offer competitive prices'),
                              Text(' on millions of items')
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: white,
                                ),
                                child:
                                    Icon(Icons.person_outlined, color: black),
                              ),
                              SizedBox(height: 2),
                              Text(
                                'Shoppers WorldWide',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text('More than 300 million shoppers'),
                              Text('from 200+ countries & regions')
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: white,
                                ),
                                child: Icon(Icons.delivery_dining_sharp,
                                    color: black),
                              ),
                              SizedBox(height: 2),
                              Text(
                                'Fast delivery',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text('More than 300 million shoppers'),
                              Text('from 200+ countries & regions')
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: white,
                                ),
                                child: Icon(Icons.payments, color: black),
                              ),
                              SizedBox(height: 2),
                              Text(
                                'Safe payments',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text('Safe payment methods preferred'),
                              Text('by international shoppers')
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: white,
                                ),
                                child: Icon(Icons.lock_person_outlined,
                                    color: black),
                              ),
                              SizedBox(height: 2),
                              Text(
                                'Buyer protection',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text('Get a refund if items arrive late'),
                              Text('or not as described')
                            ],
                          ),
                          SizedBox(width: 20),
                          Column(
                            children: [
                              Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: white,
                                ),
                                child: Icon(Icons.downloading_rounded,
                                    color: black),
                              ),
                              SizedBox(height: 2),
                              Text(
                                'Download the AliExpress App',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(height: 5),
                              Text('Shop anywhere & anytime'),
                            ],
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
              color: white,
              padding: EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Home Appliances",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          fontFamily: 'EduTASBegineer'),
                    ),
                    Divider(),
                    vspace,
                    vspace,
                    vspace,
                    Container(
                      child: Center(
                        child: Wrap(
                          spacing: 30,
                          runSpacing: 30,
                          children: [
                            CircularContainers(
                              asset: "assets/images/hoap01.jpg",
                              text: "Electronic Toothbrushes",
                            ),
                            CircularContainers(
                              asset: "assets/images/hoap02.jpg",
                              text: "Electric Heater",
                            ),
                            CircularContainers(
                              asset: "assets/images/hoap03.jpg",
                              text: "Water Purifier",
                            ),
                            CircularContainers(
                              asset: "assets/images/hoap04.jpg",
                              text: "Coffee Machines",
                            ),
                            CircularContainers(
                              asset: "assets/images/hoap05.jpg",
                              text: "Induction Cookers",
                            ),
                            CircularContainers(
                              asset: "assets/images/hoap06.jpg",
                              text: "Elecric Espresso",
                            ),
                            CircularContainers(
                              asset: "assets/images/hoap07.jpg",
                              text: "Exhaust Fan",
                            ),
                            CircularContainers(
                              asset: "assets/images/hoap08.jpg",
                              text: "Electric Beverage",
                            ),
                            CircularContainers(
                              asset: "assets/images/hoap09.jpg",
                              text: "Dehumidifier",
                            ),
                            CircularContainers(
                              asset: "assets/images/hoap10.jpg",
                              text: "Toothbrushes Head",
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 40,
                      margin: EdgeInsets.only(
                          left: 20), // Adjust the value as needed
                      decoration: BoxDecoration(
                        color: black,
                        borderRadius: BorderRadius.circular(
                            25), // Adjust the value to make it round
                        border: Border.all(
                          color: white, // Border color
                          width: 2, // Border width
                        ),
                      ),
                      child: Row(
                        children: [
                          Padding(
                              padding: EdgeInsets.symmetric(horizontal: 15)),
                          Text(
                            "Top Selling",
                            style: TextStyle(
                              fontSize: 18,
                              color: white,
                              fontFamily: 'EduTASBegineer',
                              fontWeight: FontWeight.bold,
                              height: 1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    vspace,
                    vspace,
                    Center(
                      child: Wrap(
                        spacing: 30,
                        runSpacing: 30,
                        children: [
                          MyContainer(
                              sold: "1000+",
                              price: "pkr 700",
                              image: "assets/images/hoap18.jpg",
                              oldprice: "pkr 1000",
                              title: "Shaver for men.."),
                          MyContainer(
                              sold: "20,000+",
                              price: "pkr 999.99",
                              image: "assets/images/hoap20.jpg",
                              oldprice: "pkr 2678",
                              title: "Handheld mini fan.."),
                          MyContainer(
                              sold: "567",
                              price: "pkr 1,200.78",
                              image: "assets/images/hoap15.jpg",
                              oldprice: "pkr 3000",
                              title: "Electric Toothbrushes.."),
                          MyContainer(
                              sold: "999+",
                              price: "pkr 468",
                              image: "assets/images/hoap19.jpg",
                              oldprice: "pkr 5678",
                              title: "Sweeping robot.."),
                          MyContainer(
                              sold: "800+",
                              price: "pkr 1,868.99",
                              image: "assets/images/hoap14.jpg",
                              oldprice: "pkr 5,678",
                              title: "Poertable Glue Gun..."),
                          MyContainer(
                              sold: "7",
                              price: "pkr 29,187.22",
                              image: "assets/images/hoap16.jpg",
                              oldprice: "0",
                              title: "XIAOMI MIJIA H501 Hig.."),
                          MyContainer(
                              sold: "997",
                              price: "pkr 2,000.99",
                              image: "assets/images/hoap12.jpg",
                              oldprice: "pkr 4,000",
                              title: "Philips Air Purifier.."),
                          MyContainer(
                              sold: "1000+",
                              price: "pkr 12,644.87",
                              image: "assets/images/hoap11.jpg",
                              oldprice: "pkr 44,446.06",
                              title: "8L Portable Washing Mi.."),
                          MyContainer(
                              sold: "299",
                              price: "pkr 13,825.63",
                              image: "assets/images/hoap13.jpg",
                              oldprice: "pkr 40,20.42",
                              title: "Iconic Hair Dryer High..."),
                          MyContainer(
                              sold: "300",
                              price: "pkr 3,458.45",
                              image: "assets/images/hoap17.jpg",
                              oldprice: "pkr 7899",
                              title: "Oil Press Automatic.."),
                        ],
                      ),
                    ),
                  ]),
            ),
          ]),
        ));
  }
}

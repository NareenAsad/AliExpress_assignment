import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils.dart';

class MyHomeScreenAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromARGB(255, 24, 24, 24),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Ali Express",
            style: TextStyle(
              color: white,
              fontSize: 28,
              fontFamily: 'Agbalumo',
              height: 1,
            ),
          ),
          SizedBox(width: 50),
          Container(
            height: 40,
            width: 500,
            decoration: BoxDecoration(
              color: white,
              border: Border.all(width: 3, color: black),
              borderRadius: BorderRadius.all(Radius.circular(50)),
            ),
            child: Row(
              children: [
                SizedBox(width: 30),
                Text(
                  "nareen asad",
                  style: TextStyle(
                    color: black,
                    fontSize: 15,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(
                  width: 350,
                ),
                Icon(Icons.search_outlined, color: black),
              ],
            ),
          ),
          SizedBox(width: 20),
          Icon(Icons.qr_code, color: white),
          Text(
            "Download AliExpress App",
            style: TextStyle(color: white, fontSize: 15),
          ),
          SizedBox(width: 20),
          Icon(Icons.flag, color: green),
          Text(
            "EN/PKR",
            style: TextStyle(color: white, fontSize: 15),
          ),
          SizedBox(width: 20),
          Icon(Icons.person_2_outlined, color: white),
          Text(
            "Sign In/Register",
            style: TextStyle(color: white, fontSize: 15),
          ),
          SizedBox(
            width: 20,
          ),
          Icon(Icons.shopping_cart_outlined, color: white),
          Text(
            "Cart",
            style: TextStyle(color: white, fontSize: 15),
          ),
        ],
      ),
    );
  }
}

// ignore: must_be_immutable
class CircularContainers extends StatelessWidget {
  String text;
  String asset;

  CircularContainers({required this.text, required this.asset});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
              height: 190,
              width: 190,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 4,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  )
                ],
                image: DecorationImage(
                  image: AssetImage(asset),
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(120),
                ),
              )),
          vspace,
          Container(
              width: 125,
              child: Text(
                text,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ))
        ],
      ),
    );
  }
}

// ignore: must_be_immutable
class MyContainer extends StatelessWidget {
  String sold;
  String price;
  String image;
  String oldprice;
  String title;

  MyContainer(
      {required this.sold,
      required this.price,
      required this.image,
      required this.oldprice,
      required this.title});

  @override
  Widget build(BuildContext context) {
    return (Card(
      shape: RoundedRectangleBorder(
        borderRadius:
            BorderRadius.circular(15.0), // Adjust the radius as needed
      ),
      child: Container(
        width: 180,
        padding: EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 150,
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(14)),
                image: DecorationImage(image: AssetImage(image)),
              ),
            ),
            Container(
              child: Text(
                title,
                textAlign: TextAlign.start,
                style: TextStyle(color: grey, fontSize: 12),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Icon(
                  Icons.star,
                  color: black,
                  size: 10,
                ),
                Icon(
                  Icons.star,
                  color: black,
                  size: 10,
                ),
                Icon(
                  Icons.star,
                  color: black,
                  size: 10,
                ),
                Icon(
                  Icons.star,
                  color: black,
                  size: 10,
                ),
                Icon(
                  Icons.star,
                  color: black,
                  size: 10,
                ),
                hspace,
                Text(
                  sold,
                  style: TextStyle(
                      fontWeight: FontWeight.w300, fontSize: 10, color: grey),
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  price,
                  style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: black,
                  ),
                ),
                hspace,
                Text(
                  oldprice,
                  style: TextStyle(
                      fontSize: 8,
                      fontWeight: FontWeight.w300,
                      color: grey,
                      decoration: TextDecoration.lineThrough),
                )
              ],
            )
          ],
        ),
      ),
    ));
  }
}

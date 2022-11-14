import 'package:business_card/widgets/textfield_template.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff2a465e),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 62,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  backgroundImage: AssetImage("images/p.jpg"),
                  radius: 60,
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "PARYA HEMN ",
                style: TextStyle(
                    fontFamily: "IndieFlower",
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.grey,
                ),
              ),
              Divider(
                color: Colors.blueGrey,
                thickness: 1.5,
                indent: 40.0,
                endIndent: 40.0,
              ),
              TfieldTemplate(
                txtf: "(0751)1429409",
                icon: Icons.phone,
              ),
              SizedBox(
                height: 15.0,
              ),
              TfieldTemplate(
                txtf: "parya_2016@gmail.com",
                icon: Icons.mail,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

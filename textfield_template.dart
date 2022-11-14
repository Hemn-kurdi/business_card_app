import 'package:flutter/material.dart';

class TfieldTemplate extends StatelessWidget {
  String? txtf;
  IconData? icon;

  TfieldTemplate({@required this.txtf, @required this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 30.0, left: 30.0),
      child: TextField(
        style: TextStyle(
          color: Colors.white,
          fontSize: 20.0,
        ),
        decoration: InputDecoration(
          hintText: txtf,
          hintStyle: TextStyle(
            color: Colors.white.withOpacity(0.5),
            fontSize: 20.0,
          ),
          prefixIcon: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Icon(
              icon,
              color: Colors.white.withOpacity(0.5),
              size: 28.0,
            ),
          ),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15.0),
            borderSide: BorderSide(width: 2.0, color: Colors.white),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15.0),
            borderSide: BorderSide(width: 2.0, color: Colors.white),
          ),
        ),
      ),
    );
  }
}

// ignore_for_file: use_key_in_widget_constructors, avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class GoPremium extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.grey[800],
                    shape: BoxShape.circle,
                  ),
                  child: Icon(Icons.star, color: Colors.white, size: 20,),
                ),
                SizedBox(width: 15,),
                Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Go Premium', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),),
              SizedBox(height: 10,),
              Text('Get unlimited access\nto all our features!', style: TextStyle(fontSize: 16, color: Colors.grey[500]))
            ],
          )
          
              ],
            ),
          ),
          Positioned(
            bottom: 15,
            right: 15,
            child: Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.circular(15)
              ),
              child: Icon(Icons.arrow_forward, color: Colors.white,),
            ),
          )
         ],
      ),
    );
  }
}
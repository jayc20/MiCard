import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Mi Card"),
        ),
        backgroundColor: Colors.teal[900],
      ),
      body: Center(
        child: Column(
          children: [Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.fromLTRB(0,100,0,0) ,
            child: CircleAvatar(
              backgroundImage: AssetImage('images/headshots.jpeg',),
            ),
          ), Text("John Snow", style: TextStyle(
            fontSize: 40,
            color: Colors.white
          ),),Text("Mobile Developer(ios,android,and cross platform)",
            style: TextStyle(
              fontSize: 18,
              color: Colors.white
            ),
          ), Row(
            children: [
              Column(
                children: [
              Container(
                margin: EdgeInsets.fromLTRB(25, 20, 0, 0),
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
                width:350,
                  height: 80,
                  child:Row(
                    children: [Icon(Icons.phone), Text(" +44 123 456 789",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                        color: Colors.teal[900]
                      ),
                    )],
                  )
              ),
              Container(
                margin: EdgeInsets.fromLTRB(25, 20, 0, 0),
                color: Colors.white,
                width: 350,
                  height: 80,
                  child: Row(
                    children: [Icon(Icons.email), Text("   john@gmail.com",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.teal[900]
                      ),
                    )],
                  )
              )],
            )],
          ),
          ],
        ),
      ),
      backgroundColor: Colors.teal[900],
    ),
  ));
}

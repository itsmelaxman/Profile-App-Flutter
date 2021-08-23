import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profie App",
    home: Scaffold(
        appBar: AppBar(
          title: Text("Profile App"),
          backgroundColor: Colors.indigo[500],
          centerTitle: true,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Center(
                child: Image.network(
              'https://avatars.githubusercontent.com/u/86395629?v=4',
              height: 250,
              width: 250,
            )),
            SizedBox(
              height: 10,
            ),
            Text(
              'Name : Laxman Magarati',
              style: TextStyle(
                  color: Colors.green[600],
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Address : Panauti Village, Nepal',
              style: TextStyle(
                  color: Colors.green[700],
                  fontSize: 17,
                  fontWeight: FontWeight.w300),
            ),
            // SizedBox(
            //   height: 5,
            // ),
            // Text('DOB : 2060 - 06 - 14'),
            SizedBox(
              height: 5,
            ),
            Text('Email : laxmanmagrati@gmail.com',
                style: TextStyle(
                    color: Colors.green[700],
                    fontSize: 17,
                    fontWeight: FontWeight.w300)),
            SizedBox(
              height: 5,
            ),
            Text('Phone No : +9779842781897',
                style: TextStyle(
                    color: Colors.green[700],
                    fontSize: 17,
                    fontWeight: FontWeight.w300)),
            SizedBox(
              height: 50,
            ),
            Text('Powered By :',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.black38,
                  fontWeight: FontWeight.w700,
                  fontStyle: FontStyle.italic,
                )),
            Image.network(
              'https://d1qltsnz4oe7fo.cloudfront.net/sms/resources/mdbootstrap/img/logo-main.png',
              height: 70,
              width: 100,
            )
          ],
        )),
  ));
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          "Destiny ID Card",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/icon.jpg'),
                radius: 60.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Name",
                  style: TextStyle(color: Colors.grey[600], letterSpacing: 5.0),
                ),
                SizedBox(height: 10.0,),
                Text(
                  "Unmei",
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20.0,),
                Text(
                  "Hobby",
                  style: TextStyle(color: Colors.grey[600], letterSpacing: 5.0),
                ),
                SizedBox(height: 10.0,),
                Text(
                  "Eat",
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 40.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10.0,),
                    Text(
                      "daril390@gmail.com",
                      style: TextStyle(color: Colors.white, letterSpacing: 1.0),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

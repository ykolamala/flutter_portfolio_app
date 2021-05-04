import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Profile App'),
        backgroundColor: Colors.lightBlueAccent,
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Text(
              'Mohan Kolamala',
              style: TextStyle(
                fontSize: 32,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('images/flower_image.jpeg'),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Flutter App Developer',
            style: TextStyle(
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 60.0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.mail_outline_rounded,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Mohan.Kolamala@outlook.com',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.location_on_outlined,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Bellevue, WA',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.phone_android_outlined,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      '425-625-9999',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.branding_watermark_outlined,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Learning Flutter Programming',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Icon(
                      Icons.account_circle_outlined,
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Student of Reskill Americans',
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

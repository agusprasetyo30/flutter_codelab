// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var informationTextStyle = TextStyle(fontFamily: 'Oxygen');

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.asset('images/sedekah-laut.jpg'),
              Container(
                  margin: EdgeInsets.only(top: 16.0),
                  child: Text(
                    'Wisata Kabupaten Tuban',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 30.0, fontFamily: 'Staatliches'),
                  )),
              Container(
                margin: EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Icon(Icons.calendar_today),
                        SizedBox(
                          height: 8.0,
                        ),
                        SizedBox(
                          width: 80,
                          child: Text(
                            "Mben dino",
                            textAlign: TextAlign.center,
                            style: informationTextStyle,
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.access_time),
                        SizedBox(height: 8.0),
                        Text(
                          '00:00 - Bosen',
                          textAlign: TextAlign.center,
                          style: informationTextStyle,
                        )
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0),
                        Text(
                          'Seikhlasnya',
                          textAlign: TextAlign.center,
                          style: informationTextStyle,
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  "Desa gesikharjo adalah sebuah desa yang sangat jauh dari kecamatan parengan tapi dekat dengan tuban kota. Desa Gesikharjo terdiri dari 3 Dusun dan 1 dukuh yaitu Dusun Rembes, Gesik, dan Gemulung dan satu dukuh yaitu dukuh karang kisan",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16.0),
                ),
              ),
              Container(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Image.network(
                            'https://storage.nu.or.id/storage/post/16_9/mid/1377919631.jpg'),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Image.network(
                            'http://kabartuban.com/wp-content/uploads/2019/06/IMG_20190612_074320.jpg'),
                      ),
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTfQ0SF7nyyHElN6leSmJ7ZU35NYiIkznq_rg&usqp=CAU'),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

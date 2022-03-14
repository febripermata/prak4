import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:percobaan_prak3/model/tourism_place.dart';


class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key, required this.place}) : super(key: key);

  final TourismPlace place;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget> [
            Image.asset(place.imageAsset,
              fit: BoxFit.cover,),
            Container(
                margin: EdgeInsets.only(top: 10.0),
                child: Text(
                  place.name,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                )
            ),
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  Column(
                    children: const <Widget> [
                      Icon(Icons.calendar_today),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: <Widget> [
                      Icon(Icons.timer_rounded),
                      Text(place.jam),
                    ],
                  ),
                  Column(
                    children: <Widget> [
                      Icon(Icons.money),
                      Text(place.harga),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                place.deskripsi,
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20.0),
              ),
            ),
            Container(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Image.network(
                          place.imageAsset),
                    ),
                    Padding(
                      padding:  EdgeInsets.all(12.0),
                      child: Image.asset(place.imageAsset),
                    ),
                    Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Image.asset(place.imageAsset),
                    ),
                    Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Image.asset(place.imageAsset),
                    ),
                  ],
                )
            )
          ],
        ),
      ),
    );
  }
}
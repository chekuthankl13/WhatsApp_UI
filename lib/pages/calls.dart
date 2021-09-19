import 'package:flutter/material.dart';
import 'package:sample1/widgets/tile.dart';

class Calls extends StatefulWidget {
 

  @override
  _CallsState createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        tile(avatar: 'assets/o.jpg', trailer: true, border: false, name: 'sample user', subname: 'yesterday', ic: false, videoic: true, circle: false),
        tile(avatar: 'assets/o.jpg', trailer: true, border: false, name: 'sample user', subname: 'today', ic: false, videoic: true, circle: false),
        tile(avatar: 'assets/o.jpg', trailer: true, border: false, name: 'sample user', subname: '5:40 pm', ic: false, videoic: true, circle: false),
        tile(avatar: 'assets/o.jpg', trailer: true, border: false, name: 'sample user', subname: '7:00 am', ic: false, videoic: true, circle: false),
        tile(avatar: 'assets/o.jpg', trailer: true, border: false, name: 'sample user', subname: '5:00 am', ic: false, videoic: true, circle: false),
        
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sample1/widgets/tile.dart';


class Status extends StatefulWidget {
  

  @override
  _StatusState createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        tile(avatar: 'assets/bchain.jpg', trailer: false, border: true, name: 'sample',subname: 'Tap to add status update', ic: true, videoic: false, circle: false),
        // Divider(color: Colors.white54, height: 30.0, thickness: 10.0,),
        ListTile(tileColor: Colors.grey[200], title: Text("Recent Activity", style: TextStyle(fontWeight: FontWeight.bold),), enabled: false, dense:true ,),
        tile(avatar: 'assets/bchain.jpg', trailer: false, border: true, name: 'sample user', subname: '17 minutes ago', ic: false, videoic: false, circle: false),
        tile(avatar: 'assets/bchain.jpg', trailer: false, border: true, name: 'sample user', subname: '17 minutes ago', ic: false, videoic: false, circle: false),
        tile(avatar: 'assets/bchain.jpg', trailer: false, border: true, name: 'sample user', subname: '17 minutes ago', ic: false, videoic: false, circle: false),
        tile(avatar: 'assets/bchain.jpg', trailer: false, border: true, name: 'sample user', subname: '17 minutes ago', ic: false, videoic: false, circle: false),
        tile(avatar: 'assets/bchain.jpg', trailer: false, border: true, name: 'sample user', subname: '17 minutes ago', ic: false, videoic: false, circle: false),
        tile(avatar: 'assets/bchain.jpg', trailer: false, border: true, name: 'sample user', subname: '17 minutes ago', ic: false, videoic: false, circle: false),
        tile(avatar: 'assets/bchain.jpg', trailer: false, border: true, name: 'sample user', subname: '17 minutes ago', ic: false, videoic: false, circle: false),
        tile(avatar: 'assets/bchain.jpg', trailer: false, border: true, name: 'sample user', subname: '17 minutes ago', ic: false, videoic: false, circle: false),
      ],
    );
  }
}
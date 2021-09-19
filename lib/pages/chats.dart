import 'package:flutter/material.dart';
// import 'package:sample1/widgets/avatar.dart';
// import 'package:sample1/widgets/messageNum.dart';
import 'package:sample1/widgets/tile.dart';

class Chats extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _ChatsState();

}

class _ChatsState extends State {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
       
        tile(avatar: 'assets/bchain.jpg', trailer: true, border: false, name: 'Karma Warriors', subname: 'Basheer: ok', ic: false, videoic: false, circle: true)
       
        
       
        
      ],
    );
  }
  

}
import 'package:flutter/material.dart';
import 'package:sample1/pages/calls.dart';
import 'package:sample1/pages/chats.dart';
import 'package:sample1/pages/status.dart';
import 'package:sample1/widgets/tabs.dart';

class MyHomePage extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
         child: Scaffold(
           floatingActionButton: FloatingActionButton(
             child:Icon(Icons.message) ,
             backgroundColor: Color.fromRGBO(37, 211, 102, 1),
             onPressed: (){
               print("you clicked messages");
             },
             
             ),
           appBar: AppBar(
             backgroundColor: Color.fromRGBO(7, 94, 83, 1),
             title: Text('WhatsApp', style: TextStyle(color: Colors.white70, fontWeight: FontWeight.bold,)),
             actions: [
               IconButton(
                 onPressed: (){},
                  icon: Icon(Icons.search)
                  ),
                  IconButton(
                 onPressed: (){},
                  icon: Icon(Icons.more_vert)
                  ),
             ],
             bottom: TabBar(
               indicatorColor: Colors.white,
               indicatorWeight: 2.0,
               tabs: [
                 Icon(Icons.camera_alt, size: 25.0,),
                 tab(value: 'CHATS',  number: '6', smallcircle: true, ),
                 tab(value: 'STATUS',  smallcircle: false),
                 tab(value: 'CALLS',  smallcircle: false)
               ]
               ),
           ),
           body: TabBarView(
             children: [
               Container(),
               Chats(),
               Status(),
               Calls()
             ],
             ),
         ),
         );
  }
}
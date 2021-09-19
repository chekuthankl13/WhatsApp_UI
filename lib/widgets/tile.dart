import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sample1/widgets/avatar.dart';
import 'package:sample1/widgets/messageNum.dart';

Widget tile({
  @required final String avatar,
  @required final bool trailer,
  @required final bool border,
  @required final String name,
  @required final String subname,
  @required final bool ic,
  @required final bool videoic,
  @required final bool circle
}) {

  return ListTile(
          
          title: Text(name, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15.0),),
          subtitle: Text(subname),
          tileColor: Colors.white54,
          onTap: (){
            print("you clicked tile");
          },
          horizontalTitleGap: 5.0,
          leading: Avatar(images: avatar, border: border?true:false, icon: ic?true:false,),
            trailing: trailer?
                                MessageNum(number: '6', time: '12:5 am', videoicon: videoic?true:false, circleicon: circle?true:false,)
                              :
                                SizedBox()
        );

  
}
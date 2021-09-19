import 'package:flutter/material.dart';

class MessageNum extends StatelessWidget {

  final String time;
  final String number;
  final Color clr=Color.fromRGBO(37, 211, 102, 1);
  final bool videoicon;
  final bool circleicon;
  

  MessageNum({@required this.number, @required this.time, @required this.videoicon, @required this.circleicon});
  

  @override
  Widget build(BuildContext context) {
    return Column(
              children: [
                 SizedBox(height: 5.0,),
                 videoicon?
                            Icon(Icons.videocam_rounded, color: Color.fromRGBO(7, 94, 83, 1), size: 30.0,)
                          :
                            Text(time, style: TextStyle(fontSize: 12.0),),
                
                 SizedBox(height: 5.0,),
                 circleicon?
                                Stack(
                                children: [
                                  
                                  Container(
                                    height: 20.0,
                                    width: 20.0,
                                    decoration: BoxDecoration(
                                      color: clr,
                                      shape: BoxShape.circle,
                                    ),
                                  ),
                                  
                                  Positioned(
                                    child: Text(number, style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400, fontSize: 12.0),),
                                    top: 3,
                                    left: 6,
                                    
                                  )
                                ],
                              )
                            :
                              SizedBox()

               
              ],
            );
  }
}
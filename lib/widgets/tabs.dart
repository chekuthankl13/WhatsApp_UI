
import 'package:flutter/material.dart';


Widget tab({
  @required final String value,
   
   final String number,

   final bool smallcircle = true 
  
  }) {

  


  return Row(
    children: [
      Text(value, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 11.0,),),
      SizedBox(width: 2,),
      smallcircle?
                  Stack(
                              children: [
                                
                                Container(
                                  height: 20.0,
                                  width: 20.0,
                                  decoration: BoxDecoration(
                                    color: Colors.white54,
                                    shape: BoxShape.circle,
                                  ),
                                ),
                                
                                Positioned(
                                  child: Text(number, style: TextStyle(color: Colors.black, fontWeight: FontWeight.w400, fontSize: 12.0),),
                                  top: 3,
                                  left: 6,
                                  
                                )
                              ],
                            )
                    : 
                      Container(
                                  height: 5.0,
                                  width: 5.0,
                                  decoration: BoxDecoration(
                                    color: Colors.white54,
                                    shape: BoxShape.circle,
                                  ),
                                ),

     
    ],
  );
  
}
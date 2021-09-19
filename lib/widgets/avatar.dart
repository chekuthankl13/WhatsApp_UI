import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {

  final String images;
   final bool border;
   final bool icon;


  Avatar({@required this.images,@required this.border, @required this.icon});
  

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        
              Container(
            margin: EdgeInsets.all(5),
            height: 50.0,
            width: 50.0,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color:Colors.red,
              border:border? 
                            Border.all(
                              width: 3.0,
                              color: Colors.lightBlueAccent 
                            )
                          :
                            Border.all()
                
              
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Image.asset(images, fit: BoxFit.cover,),
            ),
            ),
            icon?
                  Positioned(
                    bottom: 2.0,
                    right: 4.0,
                    child: Container(
                        height: 15.0,
                        width: 15.0,
                        decoration: BoxDecoration(
                                  color: Color.fromRGBO(37, 211, 102, 1),
                                  shape: BoxShape.circle,
                                  
                                ),
                        child: Icon(Icons.add, color: Colors.white, size: 15.0,),
                    )
                    )
                  :
                    SizedBox()

      ],
    );
  }
}
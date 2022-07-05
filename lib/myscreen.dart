import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child:Container(
          alignment: Alignment.center,
          color: Colors.blue,
          padding: EdgeInsets.fromLTRB(10, 40, 0, 0),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Text("Android Dev", textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 40.0,
                        fontFamily: 'Mansalva',
                        color: Colors.amber
                    ),
                  ),
                  ),
                  Expanded(child: Text("Flutter Dev", textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 40.0,
                        fontFamily: 'Mansalva',
                        color: Colors.amber
                    ),
                  ),
                  ),
                  Expanded(child: Text("Flutter Dev", textDirection: TextDirection.ltr,
                    style: TextStyle(
                        decoration: TextDecoration.none,
                        fontSize: 40.0,
                        fontFamily: 'Mansalva',
                        color: Colors.amber
                    ),
                   ),
                  )
                ],
              ),
              Image()
            ],
          )
        )
     );
   }
 }
 class Image extends StatelessWidget {


   @override
   Widget build(BuildContext context) {
     //Image image=Image(image:NetworkImage(''));
     AssetImage assetImage=AssetImage('assets/logo1.png');
     //Image image = Image(image:assetImage)
     return Container();
   }
 }

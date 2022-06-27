import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            // crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // children: <Widget>[
            //   Container(
            //     height: 100.00,
            //     width: 100.00,
            //     color: Colors.red,
            //   ),
            //   Column(
            //     mainAxisAlignment: MainAxisAlignment.center,
            //     children: <Widget>[
            //       Container(
            //         height: 100.00,
            //         width: 100.00,
            //         color: Colors.yellow,
            //       ),
            //       Container(
            //         height: 100.00,
            //         width: 100.00,
            //         color: Colors.green,
            //       ),
            //     ],
            //   ),
            //   Container(
            //     height: 100.00,
            //     width: 100.00,
            //     color: Colors.blue,
            //   ),

            // The widgets below this widget in the tree. [...]
// final, inherited
// clipBehavior → Clip
// The content will be clipped (or not) according to this option. [...]
// final, inherited
// crossAxisAlignment → CrossAxisAlignment
// How the children should be placed along the cross axis. [...]
// direction → Axis
// The direction to use as the main axis. [...]
// hashCode → int
// The hash code for this object. [...]
// @nonVirtual, read-only, inherited
// key → Key?
// Controls how one widget replaces another widget in the tree. [...]
// final, inherited
// mainAxisAlignment → MainAxisAlignment
// How the children should be placed along the main axis. [...]
// final, inherited
// mainAxisSize → MainAxisSize
// How much space should be occupied in the main axis. [...]
// final, inherited
// runtimeType → Type
// A representation of the runtime type of the object.
// read-only, inherited
// textBaseline → TextBaseline?
// If aligning items according to their baseline, which baseline to use. [...]
// final, inherited
// textDirection → TextDirection?
// Determines the order to lay children out horizontally and how to interpret start and end in the horizontal direction. [...]
// final, inherited
// verticalDirection → VerticalDirection
// Determines the order to lay children out vertically and how to interpret start and end in the vertical direction. [...]
// final, inherited

            //  Container(
            //   color: Colors.white,
            //   height: 100.0,
            //   width: 100.0,
            //   child: Text('container1'),
            // ),
            // Container(
            //   color: Colors.lightBlue,
            //   height: 100.0,
            //   width: 100.0,
            //   child: Text('container2'),
            // ),
            // Container(
            //   width: double.infinity,//for streching the coloumn
            //   height: double.infinity,//for streching the rows
            // ),
            children: const <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/jd.jpg'),
              ),
              Text(
                'Jatin Dayal',
                style: TextStyle(
                  fontFamily: 'BebasNeue-Regular',
                  fontSize: 45.0,
                  fontWeight: FontWeight.bold,
                  // fontStyle: FontStyle.italic,
                ),
              ),
              Card(
                color: Colors.purple,

                //                shape: RoundedRectangleBorder(
                //   borderRadius: BorderRadius.circular(15.0),
                // ),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '+91 9990986811',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'BebasNeue'),
                  ),
                ),
              ),
              Card(
                color: Colors.purple,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'jatindayal@gmail.com',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'BebasNeue'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

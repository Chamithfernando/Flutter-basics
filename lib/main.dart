

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


//the main function is the staring pont for all our flutter app
void main() {
  runApp(
  MyApp()
  );
}
//The Statless widget comes with {{ the function called build }}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //   return
    //       MaterialApp(
    //         home: Scaffold(
    //           backgroundColor: Colors.lightBlue,
    //
    //           body: SafeArea(
    //             child: Column(
    //
    //               //How much horizantail spaces are avialable
    //               //mainAxisSize: MainAxisSize.min,
    //
    //              // verticalDirection: VerticalDirection.down, /*  Up and Down properties*/
    //
    //               // mainAxisAlignment: MainAxisAlignment.end, /* as same as VerticalDirection.Down and up alignment goes up and down*/  /* end/center/spaceEven */
    //
    //               crossAxisAlignment: CrossAxisAlignment.stretch,
    //
    //               children: <Widget>[
    //                 Container(
    //                   height: 100.0,
    //                   width: double.infinity,
    //                   margin:
    //                   // EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0), margin from left right  top  bottom also
    //                   EdgeInsets.only(left: 7.0),/*Margin from only left side*/
    //                   padding: EdgeInsets.all(20.0),
    //                   color: Colors.white,
    //                   child: Text('Conatiner1'),
    //                 ),
    //
    //                 SizedBox(
    //                   height: 10.0,
    //                 ),
    //
    //                 Container(
    //                   width: double.infinity,
    //                   height: 100.0,
    //                   color: Colors.yellow,
    //                   child: Text('Container 2'),
    //                   margin: EdgeInsets.only(left: 7.0),
    //                 ),
    //
    //                 SizedBox(
    //                   height: 10.0,
    //                 ),
    //
    //
    //                 Container(
    //                   width: double.infinity,
    //                   height: 100.0,
    //                   color: Colors.redAccent,
    //                   child: Text('Container 3'),
    //                   margin: EdgeInsets.only(left: 7.0),
    //                 ),
    //
    //
    //
    //                 Container(
    //                   width: double.infinity,
    //                   height: 10.0,
    //                 ),
    //               ],
    //             ),
    //           ),
    //         ),
    //       );

    return
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.red,
                  backgroundImage: AssetImage('imagers/chamith.jpg'),

                ),
                Text('Chamith fernando',
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,

                  ),
                ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),

                ),



                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(2.5),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+94 77 231 5959',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily:'SourceSansPro',
                        ),

                      ),
                    ),
                  ),
                ),



                Card(
                  color: Colors.white,

                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(2.5),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,

                      ) ,
                      title: Text(
                        'Chameeefdo@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'SourceSansPro',

                        ),
                      ),
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


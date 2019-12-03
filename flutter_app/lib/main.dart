import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(

                child: Column(
                  //mainAxisSize: MainAxisSize.min, //as per child widget
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[


                    CircleAvatar(
                      radius: 50.0,
                      backgroundColor: Colors.red,
                    ),


                    Text(
                      'Moore John',
                       style: TextStyle(
                         fontSize: 40.0,
                         color: Colors.white,
                         fontWeight: FontWeight.bold,
                         fontFamily: 'IndieFlower',
                       )
                    ),


                    Text(
                      'Software Engineer',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.teal[100],
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.6,
                        fontFamily: 'Cinzel',

                      )
                    ),

                    SizedBox(width:190, height: 20.0,child: Divider(color: Colors.teal.shade100)),

                    Card(
                        //color: Colors.white,
                        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                        //padding: EdgeInsets.all(10.0),

                        child: Padding(
                          padding: EdgeInsets.all(24.0),
                          child: ListTile(
                            leading: Icon(Icons.web,color:Colors.teal),
                            title: Text("www.waishield.com",
                                style: TextStyle(
                                    color: Colors.teal.shade900,
                                    fontFamily: 'Cinzel',
                                    fontSize: 20
                                )
                            ),

                          ),

                        )
                    ),


                    Card(
                      //color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                      //padding: EdgeInsets.all(10.0),

                      child: Padding(
                        padding: EdgeInsets.all(24.0),

                        child: ListTile(

                          //children: <Widget>[

                            leading: Icon(Icons.phone,color:Colors.teal),

                            /*SizedBox(
                              width:10.0,

                            ),*/

                            title: Text("+ 096116905",
                                  style: TextStyle(
                                    color: Colors.teal.shade900,
                                    fontFamily: 'Cinzel',
                                    fontSize: 20
                                  )
                            )


                       //   ],
                        ),
                      )
                    ),



                    Card(
                        //color: Colors.white,
                        margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                        //padding: EdgeInsets.all(10.0),
                        child: Padding(
                          padding: EdgeInsets.all(24.0),
                          child: ListTile(
                            leading: Icon(Icons.email,color:Colors.teal),
                            title:Text("moorejohn90@waisheldsoftware.com",
                                style: TextStyle(
                                    color: Colors.teal.shade900,
                                    fontFamily: 'Cinzel',
                                    fontSize: 20
                                )
                            )

                          )

                        )
                        /*child: Row(
                          children: <Widget>[

                            Icon(Icons.email,color:Colors.teal),

                            SizedBox(
                              width:10.0,

                            ),

                            Text("moorejohn90@waisheldsoftware.com",
                                style: TextStyle(
                                    color: Colors.teal.shade900,
                                    fontFamily: 'Cinzel',
                                    fontSize: 14
                                )
                            )


                          ],
                        )*/
                    )
                  ],
                )
            )
        )
    );
  }
}



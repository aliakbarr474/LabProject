import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 60.0, 0, 0),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Silent ',
                  style: TextStyle(
                    fontSize: 30.0,
                    letterSpacing: 5.0,
                    wordSpacing: 5.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
                
                Image.asset('assets/logo.png'),
                
                Text(' Moon',
                  style: TextStyle(
                    fontSize: 30.0,
                    letterSpacing: 5.0,
                    wordSpacing: 5.0,
                    fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
            ),

            Container(
              margin: EdgeInsets.fromLTRB(20.0, 30.0, 0.0, 0.0),

              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('Good Morning, Ali',
                      style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),

                  Align(
                    alignment: Alignment.topLeft,
                    child: Text('We hope you had a good day',
                      style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey
                      ),
                    ),
                  ),
                ],
              )
            ),

            Row(
              children: [
                Container(
                  width: 170.0,
                  height: 190.0,
                  margin: EdgeInsets.fromLTRB(20.0, 0.0, 0, 0),
                  
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color.fromRGBO(141, 151, 253, 1.0)
                  ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [ 
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Basics',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                          color: Colors.white
                        ),
                        ),

                      Text('Course',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.white
                        ),
                        ),
                        ],
                      ),
                       
                      Container(
                        margin: EdgeInsets.fromLTRB(10.0, 25.0, 10.0, 0.0),
                        width: 160.0,
                        child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('3-10 MIN',
                            style: TextStyle(
                              color: Colors.white,
                              letterSpacing: 2.0,
                              fontSize: 15.0
                            ),  
                          ),

                          Container(
                            width: 60.0,
                            height: 40.0,
                            margin: EdgeInsets.fromLTRB(5.0,0,0,0),
                            child: FloatingActionButton(onPressed: ()=>{},
                              backgroundColor: Colors.white,
                              child: Text('START',
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),

                          )
                        ],
                      ),
                      ) 
                    ],
                  ),
                ),

                Container(
                  width: 170.0,
                  height: 190.0,
                  margin: EdgeInsets.fromLTRB(10.0, 15.0, 0, 0),
                  
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Color.fromRGBO(255, 201, 126, 1.0)
                  ),

                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Relaxation',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                          color: Colors.black
                        ),
                        ),

                      Text('Music',
                        style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.black,
                        ),
                        textAlign: TextAlign.center,
                        ),
                        ],
                      ),
                       
                      Container(
                        margin: EdgeInsets.fromLTRB(10.0, 25.0, 10.0, 0.0),
                        child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('3-10 MIN',
                            style: TextStyle(
                              color: Colors.black,
                              letterSpacing: 2.0,
                              fontSize: 15.0
                            ),  
                          ),

                          Container(
                            width: 60.0,
                            height: 40.0,
                            margin: EdgeInsets.fromLTRB(5.0,0,0,0),
                            child: FloatingActionButton(onPressed: ()=>{},
                              backgroundColor: Colors.white,
                              child: Text('START',
                              style: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                          )
                        ],
                      ),
                      ) 
                    ],
                  ),
                ),

              ],
            ),

            Container(
              width: 350.0,
              height: 100.0,
              margin: EdgeInsets.fromLTRB(0, 15.0, 0, 0),
            
              decoration: BoxDecoration(
                color: Color.fromRGBO(51, 50, 66, 1.0),
                borderRadius: BorderRadius.circular(20.0)
              ),

              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(30.0, 15.0, 0, 0),

                    child: Column(
                      children: [
                        Text('Daily Thought',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold
                          ),
                        ),

                        
                          Row(
                            children: [
                              Text('MEDITATION .', 
                                style: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 2.0,
                                  fontSize: 12.0,
                                  wordSpacing: 2.0
                                ),
                              ),

                              

                              Container(
                                margin: EdgeInsets.fromLTRB(5.0, 0, 0, 0),
                                
                                child: Text('3-10 MIN',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12.0,
                                  letterSpacing: 2.0
                                ),),
                              ),

                            ],
                          ),
                        
                      ],
                    ),
                  ),

                  Container(
                            width: 60.0,
                            height: 60.0,
                            margin: EdgeInsets.fromLTRB(50.0, 0, 0, 0),

                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50.0),
                              color: Colors.white,
                            ),

                            child: Transform.scale(
                              scale: 2.0,
                              child: IconButton(onPressed: ()=>{}, 
                            icon: Icon(
                              Icons.play_arrow,
                            ))
                            ),
                           )
                ],
              ),
            ),

            Row(
              children: [
                Column(
                  children: [
                    Container(
                  width: 350.0,
                  height: 140.0,
                  margin: EdgeInsets.fromLTRB(20.0, 10.0, 0, 0),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(175, 219, 197, 1),
                    borderRadius: BorderRadius.circular(10.0)
                  ),
                  child:
                      Image.asset('assets/mask1.png',
                      scale: 0.1,),
                ),

                Container(
                margin: EdgeInsets.fromLTRB(0, 0, 5.0, 0),
                  child: Column(
                    children: [
                      Text('Focus',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0
                      ),),

                      Text('MEDITATION . 3-10 MIN',
                      style: TextStyle(
                        color: Color.fromRGBO(168, 171, 183, 1)
                      ),)
                    ],
                  ),
                )
                ],

                ),                
              ],
            ),

            Container(
              height: 50.0,
              child: Row(
                
                children: [
                  Column(
                    children: [
                      Container(
                        width: 40.0,
                        height: 30.0,
                        margin: EdgeInsets.fromLTRB(70.0, 0, 0, 0),

                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0)
                        ),
                        child: Image.asset('assets/icon1.png',scale: 0.3,color: Colors.black),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(70.0, 0, 0, 0),
                        child: Text('Home'),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 40.0,
                        height: 30.0,
                        margin: EdgeInsets.fromLTRB(30.0, 0, 0, 0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0)
                        ),
                        alignment: Alignment.center,
                        child: Image.asset('assets/icon2.png',scale: 0.1,color: Colors.black),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(30.0, 0, 0, 0),
                        child: Text('Sleep'),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 40.0,
                        height: 30.0,
                        margin: EdgeInsets.fromLTRB(30.0, 0, 0, 0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0)
                        ),
                        alignment: Alignment.center,
                        child: Image.asset('assets/icon3.png',scale: 0.1,color: Colors.black),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(30.0, 0, 0, 0),
                        child: Text('Meditate'),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 40.0,
                        height: 30.0,
                        margin: EdgeInsets.fromLTRB(30.0, 0, 0, 0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0)
                        ),
                        alignment: Alignment.center,
                        child: Image.asset('assets/icon4.png',scale: 0.1,color: Colors.black),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(30.0, 0, 0, 0),
                        child: Text('Music'),
                      )
                      
                    ],
                  ),
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 250,
                child: Row(
                  children: [
                    Align(
                      // alignment: Alignment.topRight,
                      alignment: Alignment.topRight,

                        child: Padding(
                          padding: const EdgeInsets.only(left: 21.0,top: 60.0),
                          child: GestureDetector(
                            onTap: (){} ,
                              child: Icon(Icons.arrow_back_ios)
                          ),
                        )
                    ),
                    SizedBox(
                      // width: 10,
                    ),
                    Stack(
                      clipBehavior: Clip.none, children: [
                        ClipRRect(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30.0),
                            topRight: Radius.circular(30.0),
                            bottomLeft: Radius.circular(30.0)
                          ),
                          child: Image.asset('images/watch2.jpg',
                            fit: BoxFit.cover,
                            width: 315,
                            height: 250,
                            
                          ),
                        ),
                        Positioned(
                          top: 50,
                          left: 30,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Nixon",
                                style: TextStyle(
                                  fontFamily: 'FiraSans',
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text("Men's C39 Leather Leather Back Dial",
                                  style: TextStyle(
                                    fontFamily: 'FiraSansRegular',
                                    color: Colors.white,
                                    fontSize: 12,

                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 45.0,right: 23.0,top: 25.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("\$165.98",
                          style: TextStyle(
                              fontSize: 20.0,
                              // fontFamily: 'Oswald-VariableFont',
                              fontFamily: 'FiraSans',
                              color: Color(0xFFa67556)
                          ),
                        ),
                        Icon(Icons.api,
                          color: Color(0xc2a67556),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 16.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Brand Type",
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'FiraSansRegular',
                            color: Color(0xc2413f3f),
                            fontWeight: FontWeight.bold
                          ),
                        ),
                        Text("Strap",
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'FiraSansRegular',
                            color: Color(0x6e2a2929),
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      height: 12,
                      thickness: 0.5,
                      color: Color(0xbab4a6a6),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Brand Width",
                          style: TextStyle(
                            fontSize: 12 ,
                            fontFamily: 'FiraSansRegular',
                              color: Color(0xc2413f3f),
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Text("18 mm",
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'FiraSansRegular',
                              color: Color(0x6e2a2929),
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      height: 13,
                      thickness: 0.5,
                      color: Color(0xbab4a6a6),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Bezel Material",
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'FiraSansRegular',
                              color: Color(0xc2413f3f),
                              fontWeight: FontWeight.bold
                          ),
                        ),
                        Text("Stainless Steal",
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: 'FiraSansRegular',
                              color: Color(0x6e2a2929),
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                    Divider(
                      height: 13,
                      thickness: 0.5,
                      color: Color(0xbab4a6a6),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("The Nixcon, C39 Leather series features are a stainless steal 39mm case,"
                        "with a fixed bezel, a white dial and a scratch resistant mineral crystals."
                        "Sub-dials one 60 second. The 18mm leather band is fitted with a buckle clasp."
                        " This beautiful wristwatch,\n\n"
                        "2 Years WatchCenter Warranty and keep receipt",
                      style: TextStyle(
                        fontSize: 11.0,
                        fontFamily: 'FiraSansRegular',
                          color: Color(0x6e2a2929),
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        margin: EdgeInsets.only(top: 15),
                        width: double.infinity,
                        height: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(9.0)),
                            color: Color(0xFFa67556)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("ADD TO BAG",
                              style: TextStyle(
                                  fontFamily: 'FiraSans',
                                color: Colors.white
                              ),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Icon(Icons.add,
                              color: Colors.white,
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:hexcolor/hexcolor.dart';


class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    height: height * 0.3,
                    width: width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage(
                          'images/image 3.png', //College Image
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Text(
                      "Kylie Jenner Built a Beauty Empire. Now She’s Coming for Fashion",
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 18.0),
                child: Row(
                  children: [
                    Container(
                      height: height * 0.030,
                      width: width * 0.25,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.orange),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            blurRadius: 1.0,
                            spreadRadius: 0.0,
                            offset: Offset(1.0, 1.0), // shadow direction: bottom right
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          Center(
                            child: Text(
                              "Create Poll",
                              style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),

                  ],
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0,left: 17.0),
                    child: Container(
                      height: height*0.2,
                      width: width*0.9,
                      child: Text("BAREFOOT AND WRAPPED in a robe in a hushed Paris hotel suite, 26-year-old entrepreneur and reality star Kylie Jenner is seated at her altar: a vanity. Her longtime hair and makeup artists—who are also her confidantes—hover around her like discreet, black-garbed hummingbirds, making imperceptible tweaks to her long dark hair and flawless skin."),
                    ),
                  )
                ],
              ),
              Icon(Icons.more_horiz,size:25,),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Row(
                    children: <Widget>[
                      Expanded(
                          child: Divider(thickness: 3,color: Colors.black54,indent:25,endIndent:10,)
                      ),
                      Ink(
                        decoration: ShapeDecoration(
                          color: Colors.black54,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                              side: const BorderSide(
                                color: Colors.black54,
                                width: 0.09
                              )),
                        ),
                        child: IconButton(
                          icon: const Icon(Icons.bookmark),
                          color: Colors.white,
                          iconSize: 18,
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(width:5,),
                      Ink(
                        decoration: ShapeDecoration(
                          color: Colors.black54,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                              side: const BorderSide(
                                color: Colors.black54,
                                width:0.1
                              )),
                        ),
                        child: IconButton(
                          icon: const Icon(Icons.volume_down_alt),
                          color: Colors.white,
                          iconSize: 20,
                          onPressed: () {},
                        ),
                      ),

                    ]
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 18.0),
                child: Row(
                  children: [
                    Icon(Icons.thumb_up,size:25,color:Colors.black54,),
                    SizedBox(width:5,),
                    Text('543'),
                    SizedBox(width:20,),
                    Icon(Icons.comment,size:25,color:Colors.black54,),
                    SizedBox(width:5,),
                    Text('543'),
                    SizedBox(width:20,),
                    Icon(Icons.share,size:25,color:Colors.black54,),
                    SizedBox(width:5,),
                  ],
                ),
              ),
               Container(
                 height: height,
                 width:width,
                 decoration: BoxDecoration(
                     color: Colors.white10,
                   borderRadius:
                   new BorderRadius.all(Radius.elliptical(150,45)),
                   boxShadow: [
                     BoxShadow(
                       color: Colors.white70,
                       blurRadius: 1.0,
                       spreadRadius: 0.0,
                       offset: Offset(1.0, 1.0), // shadow direction: bottom right
                     )
                   ],
                 ),
                 child: Row(
                   children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 40.0),
                        child: Column(
                          children: [
                            Image.asset('images/icon1.png'),
                          ],
                        ),
                      ),
                     Divider(),
                     SizedBox(width: 20,),
                     Padding(
                       padding: const EdgeInsets.only(top: 12.0),
                       child: Column(
                         children: [
                           Image.asset('images/icon2.png'),
                         ],
                       ),
                     ),
                     Divider(),
                     SizedBox(width: 25,),
                     Padding(
                       padding: const EdgeInsets.only(bottom: 15.0),
                       child: Column(
                         children: [
                           Image.asset('images/icon3.png',height:50,),
                         ],
                       ),
                     ),
                     Divider(),
                     SizedBox(width: 20,),
                     Padding(
                       padding: const EdgeInsets.only(top: 12.0),
                       child: Column(
                         children: [
                           Image.asset('images/icon4.png'),
                         ],
                       ),
                     ),
                     Divider(),
                     SizedBox(width: 15,),
                     Padding(
                       padding: const EdgeInsets.only(top: 40.0),
                       child: Column(
                         children: [
                           Image.asset('images/icon1.png'),
                         ],
                       ),
                     ),
                   ],
                 ),
               )
            ],
          ),
        ),
      ),
        bottomNavigationBar: GNav(
          backgroundColor: Colors.white,
          activeColor: Colors.black,
          color: Colors.black,
          tabBackgroundColor: Colors.red,
          gap: 20,
          padding: EdgeInsets.all(12),
          tabs: [
            GButton(icon: Icons.home,text: 'Home',),
            GButton(icon: Icons.groups,text: 'Group',),
            GButton(icon: Icons.person,text:'Profile',)

          ],
        ),
    );
  }
}

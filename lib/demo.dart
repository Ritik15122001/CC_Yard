import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  Container(
          width: 26,
          height: 26,

          child: Stack(
              children: <Widget>[
                Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                        width: 26,
                        height: 26,

                        child: Stack(
                            children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 26,
                                      height: 26,

                                      child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: Container(
                                                    width: 26,
                                                    height: 26,
                                                    decoration: BoxDecoration(
                                                      borderRadius : BorderRadius.all(Radius.elliptical(26, 26)),
                                                    )
                                                )
                                            ),
                                          ]
                                      )
                                  )
                              ),
                            ]
                        )
                    )
                ),Positioned(
                    top: 9.470703125,
                    left: 4.363250732421875,
                    child: Container(
                        width: 18.592824935913086,
                        height: 8.715839385986328,

                        child: Stack(
                            children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 18.592824935913086,
                                      height: 8.715839385986328,

                                      child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: SvgPicture.asset(
                                                    'assets/images/vector.svg',
                                                    semanticsLabel: 'vector'
                                                )
                                            ),Positioned(
                                                top: 1.3189761638641357,
                                                left: 15.1968994140625,
                                                child: SvgPicture.asset(
                                                    'assets/images/vector.svg',
                                                    semanticsLabel: 'vector'
                                                )
                                            ),
                                          ]
                                      )
                                  )
                              ),
                            ]
                        )
                    )
                ),Positioned(
                    top: 9.470703125,
                    left: 4.363250732421875,
                    child: Container(
                        width: 18.592824935913086,
                        height: 8.715839385986328,

                        child: Stack(
                            children: <Widget>[
                              Positioned(
                                  top: 0,
                                  left: 0,
                                  child: Container(
                                      width: 18.592824935913086,
                                      height: 8.715839385986328,

                                      child: Stack(
                                          children: <Widget>[
                                            Positioned(
                                                top: 0,
                                                left: 0,
                                                child: SvgPicture.asset(
                                                    'assets/images/vector.svg',
                                                    semanticsLabel: 'vector'
                                                )
                                            ),Positioned(
                                                top: 1.3189761638641357,
                                                left: 15.1968994140625,
                                                child: SvgPicture.asset(
                                                    'assets/images/vector.svg',
                                                    semanticsLabel: 'vector'
                                                )
                                            ),
                                          ]
                                      )
                                  )
                              ),
                            ]
                        )
                    )
                ),
              ]
          )
      ),
    );
  }
}

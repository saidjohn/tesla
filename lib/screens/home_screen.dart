import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:glassmorphism/glassmorphism.dart';

class HomeScreen extends StatelessWidget {
  static const id = "/home";

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF27282A),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 400,
                width: 100,
                color: Colors.red,
              ),
              Center(
                child: GlassmorphicContainer(
                  width: MediaQuery.of(context).size.width / 1.16,
                  height: 807,
                  borderRadius: 40,
                  blur: 20,
                  alignment: Alignment.bottomCenter,
                  border: 1,
                  linearGradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Colors.grey.withOpacity(0.10),
                        Colors.grey.withOpacity(0.10),
                      ],
                      stops: const [
                        0.1,
                        1,
                      ]),
                  borderGradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: [
                      const Color(0xFFffffff).withOpacity(0.9),
                      const Color((0xFFFFFFFF)).withOpacity(0.9),
                    ],
                  ),
                  child: const Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 40.0, left: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.car_detailed,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Control",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              CupertinoIcons.right_chevron,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0, left: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.car_detailed,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Control",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              CupertinoIcons.right_chevron,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0, left: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.car_detailed,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Control",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              CupertinoIcons.right_chevron,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0, left: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.car_detailed,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Control",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              CupertinoIcons.right_chevron,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0, left: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.car_detailed,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Control",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              CupertinoIcons.right_chevron,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0, left: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.car_detailed,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Control",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              CupertinoIcons.right_chevron,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0, left: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.car_detailed,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Control",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              CupertinoIcons.right_chevron,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0, left: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.car_detailed,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Control",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              CupertinoIcons.right_chevron,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0, left: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.car_detailed,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Control",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              CupertinoIcons.right_chevron,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0, left: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.car_detailed,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Control",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              CupertinoIcons.right_chevron,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 40.0, left: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(
                                  CupertinoIcons.car_detailed,
                                  color: Colors.grey,
                                ),
                                Text(
                                  "Control",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Icon(
                              CupertinoIcons.right_chevron,
                              color: Colors.grey,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

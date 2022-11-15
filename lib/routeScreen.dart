import 'package:challange_ui/profiles/profile1/profile_1.dart';
import 'package:challange_ui/profiles/profile2/profile_2.dart';
import 'package:challange_ui/profiles/profile3/profile_3.dart';
import 'package:challange_ui/profiles/profile5/profile_5.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RootScreen extends StatefulWidget {
  const RootScreen({super.key});

  @override
  State<RootScreen> createState() => _RootScreenState();
}

class _RootScreenState extends State<RootScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0xFF00B6F0),
            title: const Text('all screens')),
        body: Padding(
          padding: const EdgeInsets.only(top: 20, bottom: 100),
          child: Container(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Get.to(() => Profile1());
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height * .08,
                    width: MediaQuery.of(context).size.width * .6,
                    decoration: BoxDecoration(
                      color: Color(0xFF00B6F0),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Color(0xFF00B6F0).withOpacity(0.5),
                            offset: const Offset(1.1, 1.1),
                            blurRadius: 10.0),
                      ],
                    ),
                    child: const Center(
                        child: Text(
                      'Profile 1',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                  ),
                ),
                InkWell(
                  onTap: (() {
                    Get.to(Profile2());
                  }),
                  child: Container(
                    height: MediaQuery.of(context).size.height * .08,
                    width: MediaQuery.of(context).size.width * .6,
                    decoration: BoxDecoration(
                      color: Color(0xFF00B6F0),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Color(0xFF00B6F0).withOpacity(0.5),
                            offset: const Offset(1.1, 1.1),
                            blurRadius: 10.0),
                      ],
                    ),
                    child: const Center(
                        child: Text(
                      'profile 2',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Get.to(Profile3());
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height * .08,
                    width: MediaQuery.of(context).size.width * .6,
                    decoration: BoxDecoration(
                      color: Color(0xFF00B6F0),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Color(0xFF00B6F0).withOpacity(0.5),
                            offset: const Offset(1.1, 1.1),
                            blurRadius: 10.0),
                      ],
                    ),
                    child: const Center(
                        child: Text(
                      'profile 3',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Get.to(Profile5());
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height * .08,
                    width: MediaQuery.of(context).size.width * .6,
                    decoration: BoxDecoration(
                      color: Color(0xFF00B6F0),
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      boxShadow: <BoxShadow>[
                        BoxShadow(
                            color: Color(0xFF00B6F0).withOpacity(0.5),
                            offset: const Offset(1.1, 1.1),
                            blurRadius: 10.0),
                      ],
                    ),
                    child: const Center(
                        child: Text(
                      'profile 4',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}

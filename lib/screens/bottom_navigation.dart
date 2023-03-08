import 'package:buka_usaha/screens/beranda.dart';
import 'package:buka_usaha/screens/kelas_saya.dart';
import 'package:buka_usaha/screens/komunitas.dart';
import 'package:buka_usaha/screens/profile.dart';
import 'package:buka_usaha/utils/const.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({super.key});

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  bool tapHome = true;
  bool tapKelas = false;
  bool tapKomunitas = false;
  bool tapProfile = false;

  int selectedIndex = 0;

  final List<Widget> list = [
    Beranda(),
    KelasSaya(),
    Komunitas(),
    Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: list[selectedIndex],
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 80,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
          ),
          boxShadow: [
            BoxShadow(color: Color.fromRGBO(0, 0, 0, 0.15), blurRadius: 15)
          ],
          color: Colors.white,
        ),
        child: Padding(
          padding: EdgeInsets.only(
            left: 1,
            right: 1,
          ),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    selectedIndex = 0;
                  });
                },
                child: selectedIndex == 0
                    ? AnimatedContainer(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: biru,
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 162, 247, 0.35),
                                blurRadius: 12,
                              )
                            ]),
                        duration: Duration(
                          milliseconds: 300,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/image/iconHomeW.png',
                              scale: 4,
                            )
                          ],
                        ),
                      )
                    : Image.asset(
                        'assets/image/iconHome.png',
                        scale: 4,
                      ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    selectedIndex = 1;
                  });
                },
                child: selectedIndex == 1
                    ? AnimatedContainer(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: biru,
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 162, 247, 0.35),
                                blurRadius: 12,
                              )
                            ]),
                        duration: Duration(
                          milliseconds: 300,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/image/iconKelasW.png',
                              scale: 4,
                            )
                          ],
                        ),
                      )
                    : Image.asset(
                        'assets/image/iconKelas.png',
                        scale: 4,
                      ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    selectedIndex = 2;
                  });
                },
                child: selectedIndex == 2
                    ? AnimatedContainer(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: biru,
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 162, 247, 0.35),
                                blurRadius: 12,
                              )
                            ]),
                        duration: Duration(
                          milliseconds: 300,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/image/iconKomunitasW.png',
                              scale: 4,
                            )
                          ],
                        ),
                      )
                    : Image.asset(
                        'assets/image/iconKomunitas.png',
                        scale: 4,
                      ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    selectedIndex = 3;
                  });
                },
                child: selectedIndex == 3
                    ? AnimatedContainer(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: biru,
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromRGBO(0, 162, 247, 0.35),
                                blurRadius: 12,
                              )
                            ]),
                        duration: Duration(
                          milliseconds: 300,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/image/iconProfileW.png',
                              scale: 4,
                            )
                          ],
                        ),
                      )
                    : Image.asset(
                        'assets/image/iconProfileB.png',
                        scale: 4,
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

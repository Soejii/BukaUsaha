import 'package:buka_usaha/component/styleText.dart';
import 'package:buka_usaha/utils/const.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Komunitas extends StatefulWidget {
  const Komunitas({super.key});

  @override
  State<Komunitas> createState() => _KomunitasState();
}

class _KomunitasState extends State<Komunitas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainbg,
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, right: 16),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                StyleText(
                  data: 'Komunitas',
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
                Icon(
                  Icons.search,
                  color: Color.fromRGBO(46, 58, 89, 1),
                )
              ],
            ),
          ),
          SizedBox(
            height: 26,
          ),
          Container(
            width: double.infinity,
            height: 48,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.only(
                left: 16,
                right: 16,
                bottom: 12,
                top: 12,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/image/fotoProfil.png',
                    scale: 4,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  StyleText(
                    data: 'Apa yang anda pikirkan?',
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    color: abu,
                  ),
                  Expanded(child: Container()),
                  Image.asset(
                    'assets/image/iconProfile.png',
                    scale: 1,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 16, right: 16, top: 16, bottom: 16),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/image/fotoProfil.png',
                        scale: 4,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      StyleText(
                        data: 'Soejii',
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                Image.asset(
                  'assets/image/fotoKomunitas.png',
                ),
                SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 16,
                    right: 16,
                    bottom: 12,
                  ),
                  child: Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.favorite_outline,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.chat_outlined,
                          color: Colors.black,
                        ),
                        Expanded(child: Container()),
                        Icon(
                          Icons.bookmark_outline_rounded,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            color: Colors.white,
            width: double.infinity,
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/image/fotoProfil.png',
                          scale: 5,
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        StyleText(
                          data: 'anda',
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  StyleText(
                    data: 'Postingan pertama saya di komunitas',
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.favorite_outline,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.chat_outlined,
                          color: Colors.black,
                        ),
                        Expanded(child: Container()),
                        Icon(
                          Icons.bookmark_outline_rounded,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Container(
            width: double.infinity,
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                      left: 16, right: 16, top: 16, bottom: 16),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/image/fotoProfil.png',
                        scale: 4,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      StyleText(
                        data: 'Ramaa',
                        fontSize: 15,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      )
                    ],
                  ),
                ),
                Image.asset(
                  'assets/image/fotoKomunitas.png',
                ),
                SizedBox(
                  height: 16,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 16,
                    right: 16,
                    bottom: 12,
                  ),
                  child: Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.favorite_outline,
                          color: Colors.black,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.chat_outlined,
                          color: Colors.black,
                        ),
                        Expanded(child: Container()),
                        Icon(
                          Icons.bookmark_outline_rounded,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),
        ],
      ),
    );
  }
}

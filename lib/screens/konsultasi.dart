import 'package:buka_usaha/component/styleText.dart';
import 'package:buka_usaha/utils/const.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class KonsultasiScreen extends StatefulWidget {
  const KonsultasiScreen({super.key});

  @override
  State<KonsultasiScreen> createState() => _KonsultasiScreenState();
}

class _KonsultasiScreenState extends State<KonsultasiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(242, 242, 242, 1),
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 70,
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Color.fromRGBO(
                            0,
                            0,
                            0,
                            0.015,
                          ),
                          offset: Offset(0, 0))
                    ],
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                        color: Color.fromRGBO(189, 189, 189, 1), width: 1),
                  ),
                ),
              ),
              SizedBox(
                width: 6,
              ),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.send,
                    color: biru,
                  ))
            ],
          ),
        ),
      ),
      appBar: PreferredSize(
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.arrow_back,
                    color: Color.fromRGBO(51, 51, 51, 1),
                  ),
                ),
                Image.asset(
                  'assets/image/fotoAdmin.png',
                  scale: 4,
                ),
                SizedBox(
                  width: 10,
                ),
                StyleText(
                  data: 'Admin Konsultasi',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                )
              ],
            ),
          ),
        ),
        preferredSize: Size.fromHeight(80),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 24,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(
                    20,
                  ),
                  topLeft: Radius.circular(
                    20,
                  ),
                  topRight: Radius.circular(
                    20,
                  ),
                ),
              ),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    StyleText(
                      data: 'Pilih topik yang ingin anda konsultasikan',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    StyleText(
                      data: 'Apa bisnis yang cocok untuk saya?',
                      fontSize: 13,
                      fontWeight: FontWeight.w400,
                      color: biru,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 40,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 8,
                          ),
                          StyleText(
                            data:
                                'Apa yang harus saya siapkan untuk memulai bisnis?',
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: biru,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          StyleText(
                            data: 'Cara meningkatkan mutu usaha',
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: biru,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          StyleText(
                            data: 'Digitalisasi usaha',
                            fontSize: 13,
                            fontWeight: FontWeight.w400,
                            color: biru,
                          ),
                          SizedBox(
                            height: 8,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 24,
          ),
          Row(
            children: [
              Expanded(child: Container()),
              Padding(
                padding: EdgeInsets.only(
                  left: 16,
                  right: 16,
                ),
                child: Container(
                  width: 200,
                  decoration: BoxDecoration(
                    color: biru,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(
                        20,
                      ),
                      topLeft: Radius.circular(
                        20,
                      ),
                      topRight: Radius.circular(
                        20,
                      ),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        StyleText(
                          data: 'Apa bisnis yang cocok untuk saya?',
                          fontSize: 13,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 16),
                child: Container(
                  width: 84,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      )),
                  child: Center(
                    child: Icon(
                      Icons.more_horiz,
                      color: Color.fromRGBO(189, 189, 189, 1),
                      size: 50,
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

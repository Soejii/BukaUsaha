import 'package:buka_usaha/component/styleText.dart';
import 'package:buka_usaha/utils/const.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class DetailKelas extends StatefulWidget {
  const DetailKelas({super.key});

  @override
  State<DetailKelas> createState() => DetailKelasState();
}

class DetailKelasState extends State<DetailKelas> {
  bool tap1 = true;
  bool tap2 = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainbg,
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            height: 270,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/image/detailKelasFoto.png'),
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 16, right: 16, top: 16),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_back_ios_new_outlined,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 85,
                      ),
                      StyleText(
                        data: 'Nama Kelas',
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 16,
                    right: 16,
                  ),
                  child: StyleText(
                    data:
                        'Deskripsi kelas yang sangat panjang Deskripsi kelas yang sangat panjang Deskripsi kelas yang sangat panjang kelas',
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 16),
                  child: Container(
                    child: Row(
                      children: [
                        Icon(
                          Icons.star,
                          color: const Color.fromRGBO(242, 201, 76, 1),
                          size: 20,
                        ),
                        Text(
                          '4.7/5',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 9,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                          ),
                        ),
                        Expanded(child: Container()),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 12,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
            ),
            child: Container(
              width: 158,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.15),
                    offset: Offset(0, 1.4),
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  left: 24,
                  top: 16,
                  bottom: 24,
                  right: 16,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          StyleText(
                            data: 'Judul part pertama',
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                          Expanded(
                            child: Container(),
                          ),
                          Icon(
                            Icons.keyboard_arrow_up_sharp,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 18,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          tap1 = !tap1;
                        });
                      },
                      child: Row(
                        children: [
                          tap1 == true
                              ? Icon(
                                  Icons.play_circle_fill_outlined,
                                  color: ungu,
                                )
                              : Icon(
                                  Icons.check_circle,
                                  color: Color.fromRGBO(0, 202, 44, 1),
                                ),
                          SizedBox(
                            width: 7,
                          ),
                          StyleText(
                            data: 'Judul materi pertama',
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          tap2 = !tap2;
                        });
                      },
                      child: Row(
                        children: [
                          tap2 == true
                              ? Icon(
                                  Icons.play_circle_fill_outlined,
                                  color: ungu,
                                )
                              : Icon(
                                  Icons.check_circle,
                                  color: Color.fromRGBO(0, 202, 44, 1),
                                ),
                          SizedBox(
                            width: 7,
                          ),
                          StyleText(
                            data: 'Judul materi kedua',
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
            ),
            child: Container(
              width: 158,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.15),
                    offset: Offset(0, 1.4),
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    StyleText(
                      data: 'Judul part kedua',
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_sharp,
                      color: Colors.black,
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
            ),
            child: Container(
              width: 158,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.15),
                    offset: Offset(0, 1.4),
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    StyleText(
                      data: 'Judul part ketiga',
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_sharp,
                      color: Colors.black,
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
            ),
            child: Container(
              width: 158,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Color.fromRGBO(0, 0, 0, 0.15),
                    offset: Offset(0, 1.4),
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    StyleText(
                      data: 'Judul part keempat',
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_sharp,
                      color: Colors.black,
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 120,
          ),
          Container(
            width: double.infinity,
            height: 100,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 0, 0, 0.15),
                  offset: Offset(0, -1.4),
                ),
              ],
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(15),
              ),
              color: Colors.white,
            ),
            child: Center(
              child: Container(
                width: 326,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7),
                  gradient: LinearGradient(
                    colors: tap1 == false && tap2 == false
                        ? [
                            Color.fromRGBO(83, 211, 255, 1),
                            Color.fromRGBO(0, 162, 247, 1),
                            Color.fromRGBO(111, 86, 211, 1)
                          ]
                        : [abu, abu],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 5, bottom: 5),
                  child: Center(
                    child: Text(
                      'Beli Paket',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

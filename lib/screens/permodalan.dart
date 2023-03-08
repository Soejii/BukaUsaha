import 'package:buka_usaha/component/styleText.dart';
import 'package:buka_usaha/utils/const.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Permodalan extends StatefulWidget {
  const Permodalan({super.key});

  @override
  State<Permodalan> createState() => _PermodalanState();
}

class _PermodalanState extends State<Permodalan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainbg,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: StyleText(
          data: 'Permodalan usaha',
          fontSize: 14,
          fontWeight: FontWeight.w600,
          color: Colors.black,
        ),
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            )),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 16,
          ),
          Padding(
            padding: EdgeInsets.only(left: 16, right: 16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                StyleText(
                  data: 'Informasi pribadi',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 8,
                ),
                StyleText(
                  data: 'Nama lengkap',
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 4,
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Color.fromRGBO(189, 189, 189, 1),
                      width: 1,
                    ),
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                StyleText(
                  data: 'NIK',
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 4,
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Color.fromRGBO(189, 189, 189, 1),
                      width: 1,
                    ),
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                StyleText(
                  data: 'Scan KTP',
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 4,
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Color.fromRGBO(189, 189, 189, 1),
                      width: 1,
                    ),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 95,
                        height: 24,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Color.fromRGBO(189, 189, 189, 1),
                            width: 1,
                          ),
                        ),
                        child: Center(
                          child: StyleText(
                            data: 'Pilih file',
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(130, 130, 130, 1),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                StyleText(
                  data: 'Peminjaman',
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 8,
                ),
                StyleText(
                  data: 'Jumlah Dana',
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 4,
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Color.fromRGBO(189, 189, 189, 1),
                      width: 1,
                    ),
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                StyleText(
                  data: 'Proposal Pengajuan',
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                ),
                SizedBox(
                  height: 4,
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(
                      color: Color.fromRGBO(189, 189, 189, 1),
                      width: 1,
                    ),
                    color: Colors.white,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 95,
                        height: 24,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: Color.fromRGBO(189, 189, 189, 1),
                            width: 1,
                          ),
                        ),
                        child: Center(
                          child: StyleText(
                            data: 'Pilih file',
                            fontSize: 13,
                            fontWeight: FontWeight.w500,
                            color: Color.fromRGBO(130, 130, 130, 1),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    gradient: LinearGradient(
                      colors: [
                        Color.fromRGBO(255, 156, 100, 1),
                        Color.fromRGBO(255, 67, 112, 1),
                      ],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                  ),
                  child: Center(
                    child: StyleText(
                      data: 'Ajukan Peminjaman',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

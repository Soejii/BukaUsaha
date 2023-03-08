import 'package:buka_usaha/utils/const.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../component/styleText.dart';

class KirimIde extends StatefulWidget {
  const KirimIde({super.key});

  @override
  State<KirimIde> createState() => _KirimIdeState();
}

class _KirimIdeState extends State<KirimIde> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainbg,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: StyleText(
          data: 'Kirim Ide',
          fontSize: 14,
          fontWeight: FontWeight.w600,
          color: Colors.black,
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
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
                  data: 'Email',
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
                  data: 'No. Telepon',
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
                  data: 'Proposal pengajuan ide',
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
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Row(
                  children: [
                    StyleText(
                      data: 'Unduh',
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      color: biru,
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    StyleText(
                      data: 'template proposal',
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(130, 130, 130, 1),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

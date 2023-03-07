import 'package:buka_usaha/component/cardMyCourse.dart';
import 'package:buka_usaha/utils/const.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class KelasSaya extends StatefulWidget {
  const KelasSaya({super.key});

  @override
  State<KelasSaya> createState() => _KelasSayaState();
}

class _KelasSayaState extends State<KelasSaya> {
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
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Kelas saya',
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 15,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                  ),
                ),
                Icon(
                  Icons.search,
                  color: Colors.black,
                ),
              ],
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
            child: Row(
              children: [
                Container(
                  width: 77,
                  height: 29,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: biru,
                  ),
                  child: Center(
                    child: Text(
                      'Semua',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  width: 127,
                  height: 29,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: biruMuda,
                  ),
                  child: Center(
                    child: Text(
                      'Dalam proses',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                  width: 77,
                  height: 29,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: ungu,
                  ),
                  child: Center(
                    child: Text(
                      'Selesai',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 24,
          ),
          ListView.separated(
            separatorBuilder: (context, index) {
              return SizedBox(
                height: 12,
              );
            },
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: 7,
            itemBuilder: (context, index) {
              return const CardMyCourse();
            },
          )
        ],
      ),
    );
  }
}

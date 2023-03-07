import 'package:buka_usaha/utils/const.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CardMyCourse extends StatefulWidget {
  const CardMyCourse({
    Key? key,
    required this.name,
  }) : super(key: key);

  final String name;
  @override
  State<CardMyCourse> createState() => _CardMyCourseState();
}

class _CardMyCourseState extends State<CardMyCourse> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
            padding: EdgeInsets.only(
              left: 16,
              right: 16,
            ),
            child: Container(
              constraints: BoxConstraints(maxWidth: 358),
              width: double.infinity,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Image.asset('assets/image/fotoMyCourse.png'),
                  Flexible(
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 12, top: 12, right: 12),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.name,
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'Deskripsi kelas yang sangat panjang Deskripsi kelas yang sangat panjang Deskripsi kelas yang sangat panjang',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 9,
                              fontWeight: FontWeight.w500,
                              color: gray,
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Container(
                            child: Row(
                              children: [
                                Expanded(child: Container()),
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
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}
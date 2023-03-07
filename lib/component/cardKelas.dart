import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CardKelas extends StatefulWidget {
  const CardKelas({
    Key? key,
    required this.name,
  }) : super(key: key);

  final String name;
  @override
  State<CardKelas> createState() => _CardKelasState();
}

class _CardKelasState extends State<CardKelas> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,
      height: 203,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset('assets/image/fotoKelasLain.png'),
          Padding(
            padding: EdgeInsets.only(
              top: 8,
              left: 8,
              right: 8,
              bottom: 4,
            ),
            child: Text(
              widget.name,
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 10,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 8,
              right: 8,
              bottom: 12,
            ),
            child: Text(
              'Deskripsi kelas yang sangat panjang Deskripsi kelas yang sangat panjang',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 9,
                fontWeight: FontWeight.w500,
                color: Color.fromRGBO(79, 79, 79, 1),
              ),
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Row(
              children: [
                Expanded(
                  child: Container(),
                ),
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
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

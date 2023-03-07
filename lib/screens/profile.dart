import 'package:buka_usaha/component/styleText.dart';
import 'package:buka_usaha/utils/const.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: mainbg,
      appBar: PreferredSize(
        child: Container(
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.only(left: 16, right: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    StyleText(
                      data: 'Profil Saya',
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    ),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.settings_outlined,
                          color: Colors.black,
                        ))
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/image/fotoProfil.png',
                      scale: 4,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    StyleText(
                      data: 'Soejii',
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: Colors.black,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        preferredSize: Size.fromHeight(100),
      ),
    );
  }
}

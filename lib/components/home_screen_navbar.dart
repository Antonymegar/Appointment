import 'package:doctorappointment/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';


class HomeScreenNavbar extends StatelessWidget {
  const HomeScreenNavbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 24,
          width: 24,
          decoration: BoxDecoration(
            image: DecorationImage(image: Svg('assets/svg/icon-burger.svg',
            size: Size(
              24,
              24,
            ),
            ),
            ),
          ),
        ),
        Container(
          height: 36,
          width: 36,
          child: const CircleAvatar(
            backgroundColor:kBlueColor,
            backgroundImage:NetworkImage('https://www.flaticon.com/free-icon/medical_10422683?term=doctor&page=1&position=68&origin=search&related_id=10422683l'),
          ) ,
        )
      ],
    );
  }
}

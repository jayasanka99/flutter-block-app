import 'package:flutter/material.dart';

class SocialIcon extends StatelessWidget {
  const SocialIcon({super.key,required this.iconName});

  final IconData iconName;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100),
        border: Border.all(color: const Color(0xff06FFA5), width: 3),
      ),
      child: Icon(
        iconName,
        size: 30,
        color: Color(0xffFFFFFF),
      ),
    );
  }
}

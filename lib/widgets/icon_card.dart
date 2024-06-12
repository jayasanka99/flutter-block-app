import 'package:flutter/material.dart';

class IconCard extends StatelessWidget {
  const IconCard({super.key,required this.iconBgColor,required this.iconColor,required this.iconName});

  final Color iconBgColor;
  final Color iconColor;
  final IconData iconName;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 180,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color:iconBgColor,
      ),
      child: Center(
        child: Icon(
          iconName,
          color:iconColor,
          size: 100,),
      ),
    );
  }
}

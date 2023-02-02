import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tapshyrma08_flutter/constants/app_colors.dart';

class StatusCard extends StatelessWidget {
  StatusCard({super.key, required this.icon, required this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: AppColors.cardBgColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 80.0,
              color: AppColors.white,
            ),
            Text(
              text,
              style: TextStyle(
                fontSize: 22.0,
                color: AppColors.textColor,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

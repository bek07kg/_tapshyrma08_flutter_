import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tapshyrma08_flutter/constants/app_colors.dart';

class WeightAge extends StatelessWidget {
  WeightAge({super.key, required this.text, required this.text2});

  final String text;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color: AppColors.cardBgColor,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              text,
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.w600,
                color: AppColors.textColor,
              ),
            ),
            Text(
              text2,
              style: TextStyle(
                color: AppColors.white,
                fontSize: 50.0,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: AppColors.btnColor,
                  foregroundColor: AppColors.white,
                  child: Icon(Icons.remove, size: 50.0),
                ),
                SizedBox(width: 10.0),
                FloatingActionButton(
                  onPressed: () {},
                  backgroundColor: AppColors.btnColor,
                  foregroundColor: AppColors.white,
                  child: Icon(Icons.add, size: 50.0),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tapshyrma08_flutter/constants/app_colors.dart';
import 'package:tapshyrma08_flutter/constants/app_text.dart';

class CalculatorBtn extends StatelessWidget {
  CalculatorBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        width: double.infinity,
        height: 70.0,
        color: AppColors.red,
        child: Center(
          child: Text(
            AppText.calculator,
            style: TextStyle(
              color: AppColors.white,
              fontSize: 26.0,
            ),
          ),
        ),
      ),
    );
  }
}

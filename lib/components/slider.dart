import 'package:flutter/cupertino.dart';
import 'package:tapshyrma08_flutter/constants/app_colors.dart';
import 'package:tapshyrma08_flutter/constants/app_text.dart';

class SliderWidget extends StatelessWidget {
  SliderWidget(
      {super.key,
      required this.height,
      required this.value,
      required this.onChanged});

  final String height;
  final double value;
  final void Function(double)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          AppText.height,
          style: TextStyle(
            color: AppColors.textColor,
            fontSize: 22.0,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              height,
              style: TextStyle(
                fontSize: 50.0,
                color: AppColors.white,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10),
              child: Text(
                AppText.cm,
                style: TextStyle(
                  fontSize: 22.0,
                  color: AppColors.textColor,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              child: SizedBox(
                width: double.infinity,
                child: CupertinoSlider(
                  value: value,
                  max: 300,
                  activeColor: AppColors.white,
                  thumbColor: AppColors.red,
                  onChanged: onChanged,
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

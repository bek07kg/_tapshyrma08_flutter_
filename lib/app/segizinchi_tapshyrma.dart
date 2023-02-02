import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tapshyrma08_flutter/view/home_view.dart';

class SegizinchiTapshyrma extends StatelessWidget {
  SegizinchiTapshyrma({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}

import 'package:best_flutter_ui_templates/microwapp//homeMicrowapp.dart';
import 'package:flutter/widgets.dart';

class HomeList {
  Widget navigateScreen;
  String imagePath;

  HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  static List<HomeList> homeList = [
    HomeList(
      imagePath: "assets/microwave_app/microwapp.png",
      navigateScreen: MicrowappHomeScreen(),
    ),
  ];
}

import 'package:best_flutter_ui_templates/customDrawer/homeDrawer.dart';
import 'package:best_flutter_ui_templates/designCourse/homeDesignCourse.dart';
import 'package:best_flutter_ui_templates/fitnessApp/fitnessAppHomeScreen.dart';
import 'package:best_flutter_ui_templates/helpScreen.dart';
import 'package:best_flutter_ui_templates/hotelBooking/hotelHomeScreen.dart';
import 'package:flutter/widgets.dart';

class HomeList3 {
  Widget navigateScreen;
  String imagePath;

  HomeList3({
    this.navigateScreen,
    this.imagePath = '',
  });

  static List<HomeList3> homeList3 = [

    HomeList3(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList3(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList3(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList3(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList3(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList3(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),



  ];
}

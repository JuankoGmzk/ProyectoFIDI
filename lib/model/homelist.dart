import 'package:best_flutter_ui_templates/customDrawer/homeDrawer.dart';
import 'package:best_flutter_ui_templates/designCourse/homeDesignCourse.dart';
import 'package:best_flutter_ui_templates/fitnessApp/fitnessAppHomeScreen.dart';
import 'package:best_flutter_ui_templates/helpScreen.dart';
import 'package:best_flutter_ui_templates/hotelBooking/hotelHomeScreen.dart';
import 'package:best_flutter_ui_templates/splashScreen.dart';
import 'package:flutter/widgets.dart';

class HomeList {
  Widget navigateScreen;
  String imagePath;



 HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  static List<HomeList> homeList = [
    //HomeList(
      //imagePath: "assets/hotel/hotel_booking.png",
      //navigateScreen: HotelHomeScreen(),
    //),
    //HomeList(
      //imagePath: "assets/fitness_app/fitness_app.png",
      //navigateScreen: FitnessAppHomeScreen(),
    //),
    //////////////////////////////////////////
    HomeList(
      imagePath: "assets/design_course/icono_profe.png",
      navigateScreen: SplashScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe2.png",
    navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe3.png",
    navigateScreen: HelpScreen(),
    ),
    HomeList(
    imagePath: "assets/design_course/icono_profe.png",
    navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe3.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/icono_profe.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe3.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/icono_profe.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe3.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/icono_profe.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe3.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/icono_profe.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),HomeList(
      imagePath: "assets/design_course/incono_profe3.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/icono_profe.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe3.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/icono_profe.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe2.png",
      navigateScreen: HelpScreen(),
    ),
    HomeList(
      imagePath: "assets/design_course/incono_profe3.png",
      navigateScreen: HelpScreen(),
    ),

  ];
}

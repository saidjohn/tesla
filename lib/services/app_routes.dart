import 'package:tesla/screens/charge_screen.dart';
import 'package:tesla/screens/chargescreen.dart';
import 'package:tesla/screens/climate_screen.dart';
import 'package:tesla/screens/control_screen.dart';
import 'package:tesla/screens/home_screen.dart';
import 'package:tesla/screens/intro_page.dart';
import 'package:tesla/screens/lock_screen.dart';

class AppRoutes {
  AppRoutes._();


  static final routes = {
    ChargerScreen.id: (context) => const ChargerScreen(),
    ClimateScreen.id: (context) => const ClimateScreen(),
    ControlScreen.id: (context) => const ControlScreen(),
    HomeScreen.id: (context) => const HomeScreen(),
    LockScreen.id: (context) => const LockScreen(),
    IntroScreen.id: (context) => const IntroScreen(),
  };
}

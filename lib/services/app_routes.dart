import 'package:tesla/screens/charge_screen.dart';
import 'package:tesla/screens/control_screen.dart';
import 'package:tesla/screens/lock_screen.dart';
import '../screens/climate_screen.dart';
import '../screens/home_screen.dart';

class AppRoutes {
  AppRoutes._();


  static final routes = {
    ChargeScreen.id: (context) => const ChargeScreen(),
    ClimateScreen.id: (context) => const ClimateScreen(),
    ControlScreen.id: (context) => const ControlScreen(),
    HomeScreen.id: (context) => const HomeScreen(),
    LockScreen.id: (context) => const LockScreen(),
  };
}
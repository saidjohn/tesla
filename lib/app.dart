import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:tesla/screens/climate_screen.dart';
import 'package:tesla/screens/control_screen.dart';
import 'package:tesla/screens/home_screen.dart';
import 'package:tesla/screens/intro_page.dart';
import 'package:tesla/screens/lock_screen.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const ControlScreen(),
    );
  }
}

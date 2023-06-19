import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tesla/services/constants/svg_icon.dart';
import 'package:tesla/services/themes/colors.dart';
import 'package:tesla/views/components/custom_slider.dart';
import 'package:tesla/views/components/custom_wthbutton.dart';
import '../services/themes/texts.dart';
import '../views/components/circular_slider.dart';
import '../views/components/custom_appbar_button.dart';
import '../views/components/custom_buttombar.dart';
import '../views/components/custom_button_slider.dart';
import 'dart:math';

import 'home_screen.dart';

class ControlScreen extends StatefulWidget {
  static const id = "/control";

  const ControlScreen({super.key});

  @override
  State<ControlScreen> createState() => _ControlScreenState();
}

class _ControlScreenState extends State<ControlScreen> {
  int volume = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.backgroundDark,
        body: Stack(
          children: [
            Column(
              children: [
                Expanded(
                  flex: 1,
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 70, left: 36, right: 36),
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.pushReplacementNamed(context, HomeScreen.id);
                          },
                          child: CustomButton(
                            widget: Center(
                              child: SvgIcon.chevron_left.copyWith(
                                newWidth: 13,
                                newHeight: 22,
                                newColor: AppColors.textGrey60,
                              ),
                            ),
                          ),
                        ),
                        const Spacer(),
                        Texts.strClimate.tr(),
                        const Spacer(),
                        CustomButton(
                          widget: Center(
                            child: SvgIcon.settings.copyWith(
                              newWidth: 13,
                              newHeight: 22,
                              newColor: AppColors.textGrey60,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Stack(
                    children: [
                      const CustomButtonSlider(),
                      CircularSlider(
                        onAngleChanged: (angle) {
                          volume = ((angle / (3.14 * 2)) * 51).toInt();
                          setState(() {});
                        },
                      ),
                      Center(
                        child: Text(
                          "$volume ° C",
                          style: const TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Column(
                    children: [
                      ControlWidget(
                        title: "Ac",
                        icon: Center(
                          child: SvgIcon.snow.copyWith(
                            newHeight: 22,
                            newWidth: 22,
                          ),
                        ),
                      ),
                      Spacer(),
                      ControlWidget(

                        title: "Fan",
                        icon: Center(
                          child: SvgIcon.wind.copyWith(
                            newHeight: 22,
                            newWidth: 22,
                          ),
                        ),
                      ),
                      Spacer(),
                      ControlWidget(
                        title: "Heat",
                        icon: Center(
                          child: SvgIcon.wind_water.copyWith(
                            newHeight: 22,
                            newWidth: 22,
                          ),
                        ),
                      ),
                      Spacer(),
                      ControlWidget(
                        title: "Wind",
                        icon: Center(
                          child: SvgIcon.wind.copyWith(
                            newHeight: 22,
                            newWidth: 22,
                          ),
                        ),
                      ),
                      Spacer(),
                    ],
                  ),
                ),
              ],
            ),
            const CustomBottomBar(),
          ],
        ));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tesla/views/components/custom_slider.dart';

class ControlWidget extends StatelessWidget {
  final Widget? icon;
  final String title;

  const ControlWidget({
    super.key,
    this.icon,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Spacer(),
        const SizedBox(
          width: 30,
        ),
        Text(
          title,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Color(0xFF9d9fa6),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            color: const Color(0xFF232527),
            shape: BoxShape.circle,
            gradient: LinearGradient(
              colors: [
                const Color(0xff545659).withOpacity(0.0),
                const Color(0xff232629).withOpacity(1),
              ],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(1.5),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                border: Border.all(width: 1.8, color: const Color(0xFF232527)),
                color: const Color(0xff545659),
                shape: BoxShape.circle,
                gradient: const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xff2e3235),
                    Color(0xff181919),
                  ],
                ),
              ),
              child: icon
            ),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        const Stack(
          alignment: AlignmentDirectional.centerStart,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      width: 40,
                    ),
                   CustomSlider(),
                  ],
                ),
                SizedBox(
                  height: 9,
                ),
              ],
            ),

          ],
        ),

        SizedBox(width: 30,),
      ],
    );
  }
}
class NeumorphicWidgetsnow extends StatelessWidget {
  const NeumorphicWidgetsnow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SizedBox(
          width: 30,
        ),
        const Text(
          "    Ac",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
        const SizedBox(
          width: 10,
        ),
        Container(
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            color: const Color(0xFF232527),
            shape: BoxShape.circle,
            gradient: LinearGradient(
              colors: [
                const Color(0xff545659).withOpacity(0.0),
                const Color(0xff232629).withOpacity(1),
              ],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.all(1.5),
            child: Container(
              height: 101,
              width: 101,
              decoration: BoxDecoration(
                border: Border.all(width: 1.8, color: const Color(0xFF232527)),
                color: const Color(0xff545659),
                shape: BoxShape.circle,
                gradient: const LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [
                    Color(0xff2e3235),
                    Color(0xff181919),
                  ],
                ),
              ),
              child: const Icon(
                CupertinoIcons.snow,
                size: 25,
                color: Color(0xFF68D3EC),
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        Stack(
          alignment: AlignmentDirectional.centerStart,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    const SizedBox(
                      width: 30,
                    ),
                    Container(
                      width: 60,
                      height: 8,
                      decoration: BoxDecoration(
                        color: const Color(0xFF68D3EC),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                    Container(
                      width: 140,
                      height: 8,
                      decoration: BoxDecoration(
                        color: const Color(0xFF151515),
                        borderRadius: BorderRadius.circular(3),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 9,
                ),
              ],
            ),
            const Row(
              children: [
                SizedBox(
                  width: 60,
                ),

              ],
            ),
          ],
        ),
      ],
    );
  }
}

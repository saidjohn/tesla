import 'package:flutter/material.dart';
import 'package:neumorphic_ui/neumorphic_ui.dart';
import "dart:ui" as ui;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int battery = 20;
  double currentValue = 0;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    currentValue = battery / 100;
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0xFF2A2D32), Color(0xFF1D1D1D)],
              ),
            ),
            alignment: Alignment.center,
            child: SizedBox(
              height: 300,
              width: 360,
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: 125,
                        width: battery * 3.2,
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: [
                              Color(0x00ebeefe),
                              Color(0x808de1eb),
                              Color(0xb28fb6e6),
                              Color(0xff5daab3),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  CustomPaint(
                    painter: BatteryIndicator(
                      sizeX: 320,
                      sizeY: 60,
                      batteryPercent: battery,
                    ),
                    size: const Size(270, 50),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width: 273,
            height: 50,
            child: Stack(
              fit: StackFit.expand,
              children: [
                SizedBox(
                  height: 25,
                  child: Neumorphic(
                    style: NeumorphicStyle(
                      boxShape:
                      NeumorphicBoxShape.roundRect(BorderRadius.circular(20)),
                      depth: -9,
                      color: const Color(0xFF1C1D20),
                      shadowLightColorEmboss: Colors.white.withOpacity(0.9),
                      shadowDarkColorEmboss: Colors.black,
                    ),
                  ),

                ),
                CustomPaint(
                  size: Size(24, 25),
                  painter: RPSCustomPainter(),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class BatteryIndicator extends CustomPainter {
  final double sizeX;
  final double sizeY;
  final int batteryPercent;

  BatteryIndicator(
      {required this.sizeX, required this.sizeY, required this.batteryPercent});

  @override
  void paint(Canvas canvas, Size size) {
    // Main Box
    double dx = sizeX;
    double dy = sizeY;
    Paint paint2 = Paint()
      ..color = Colors.blue
    // ..imageFilter = ImageFilter.blur(sigmaX: Shadow.convertRadiusToSigma(4), sigmaY: Shadow.convertRadiusToSigma(4))
      ..maskFilter = const MaskFilter.blur(BlurStyle.inner, 0);
    paint2.shader = LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [const Color(0xff99ffffff).withOpacity(0.3), Colors.transparent],
    ).createShader(Offset.zero & const Size(270, 90));
    final mainBox = Path();
    mainBox.moveTo(10, 10);
    mainBox.lineTo(dx - 10, 10);
    mainBox.lineTo(dx, 30);
    mainBox.quadraticBezierTo(dx, dy, dx - 3, dy);
    mainBox.lineTo(0, dy);
    mainBox.lineTo(0, dy);
    mainBox.lineTo(0, 30);
    mainBox.close();
    canvas.drawPath(mainBox, paint2);
    double x = batteryPercent * sizeX / 100;
    size = const Size(160, 70);
    var rect = Offset.zero & size;
    Paint paint1 = Paint()
      ..maskFilter = const MaskFilter.blur(BlurStyle.inner, 0);
    paint1.shader = const LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      stops: [0.3, 0.7],
      colors: [
        Color(0xFF2FB8FF),
        Color(0xFF9EECD9),
      ],
    ).createShader(rect);
    final battery = Path();
    battery.moveTo(10, 10);
    battery.lineTo(x - 10, 10);
    battery.lineTo(x * 1.0, 30);
    battery.lineTo(x * 1.0, dy);
    battery.lineTo(0, dy);
    battery.lineTo(0, 30);

    battery.close();
    canvas.drawPath(battery, paint1);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width*0.3720729,size.height*0.4873744);
    path_0.lineTo(size.width*0.5298396,size.height*0.1991935);
    path_0.cubicTo(size.width*0.5453625,size.height*0.1708398,size.width*0.5817417,size.height*0.1692767,size.width*0.5991708,size.height*0.1962149);
    path_0.lineTo(size.width*0.7856208,size.height*0.4843953);
    path_0.cubicTo(size.width*0.8055229,size.height*0.5151558,size.width*0.7858333,size.height*0.5581395,size.width*0.7518438,size.height*0.5581395);
    path_0.lineTo(size.width*0.4076271,size.height*0.5581395);
    path_0.cubicTo(size.width*0.3750896,size.height*0.5581395,size.width*0.3551063,size.height*0.5183674,size.width*0.3720729,size.height*0.4873744);
    path_0.close();

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.shader = ui.Gradient.linear(Offset(size.width*0.5833333,size.height*0.1395349), Offset(size.width*0.5833333,size.height*0.5581395), [Color(0xff2FB8FF).withOpacity(1),Color(0xff9EECD9).withOpacity(1)], [0,1]);
    canvas.drawPath(path_0,paint_0_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
// import 'dart:ui';
//
// import 'package:easy_localization/easy_localization.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:neumorphic_ui/neumorphic_ui.dart';
// import 'package:tesla/screens/home_screen.dart';
// import 'package:tesla/services/constants/svg_icon.dart';
// import 'package:tesla/services/themes/colors.dart';
// import 'package:tesla/services/themes/texts.dart';
// import 'dart:ui' as ui;
//
// import '../services/constants/images.dart';
// import '../views/components/custom_button_app_bar.dart';
//
// class ChargeScreen extends StatefulWidget {
//   const ChargeScreen({super.key});
//
//   class ChargeScreen extends StatefulWidget {
//   static const id = "/charge";
//   const ChargeScreen({Key? key}) : super(key: key);
//
//   @override
//   State<ChargeScreen> createState() => _ChargeScreenState();
//   }
//
//   class _ChargeScreenState extends State<ChargeScreen> {
//   int battery = 20;
//   double currentValue = 0;
//   bool setCharge = false;
//   double height = 150;
//   bool component = false;
//
//
//   bool selectedCar = true;
//   bool selectedLightning = false;
//   bool selectedKey = false;
//   bool selectedPerson = false;
//
//   void func() async {
//   height = (height == 150) ? 350 : 150;
//   setState(() {});
//   component
//   ? Future.delayed(const Duration(microseconds: 1))
//       : await Future.delayed(const Duration(milliseconds: 250));
//   component = !component;
//   setState(() {});
//   }
//
//   @override
//   void didChangeDependencies() {
//   super.didChangeDependencies();
//   currentValue = battery / 100;
//   }
//
//   @override
//   Widget build(BuildContext context) {
//   return
//   }
//   }
//
//   class CustomButtonAppBar extends StatelessWidget {
//   final void Function()? onPressed;
//   final Widget widget;
//
//   const CustomButtonAppBar(
//   {Key? key, required this.widget, required this.onPressed})
//       : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//   return CupertinoButton(
//   onPressed: onPressed,
//   child: Container(
//   height: 50,
//   width: 50,
//   decoration: BoxDecoration(
//   color: const Color(0xFF232527),
//   shape: BoxShape.circle,
//   boxShadow: const [
//   BoxShadow(
//   offset: Offset(3, 3),
//   blurRadius: 20,
//   color: Color(0xFF13151A),
//   ),
//   BoxShadow(
//   offset: Offset(-3, -3),
//   blurRadius: 20,
//   color: Color(0xff5D6167),
//   ),
//   ],
//   gradient: LinearGradient(
//   begin: Alignment.topLeft,
//   end: Alignment.bottomRight,
//   colors: [
//   const Color(0xff5D6167).withOpacity(0.0),
//   const Color(0xff13151A).withOpacity(1),
//   ],
//   ),
//   ),
//   child: Container(
//   height: 44,
//   width: 44,
//   decoration: BoxDecoration(
//   color: const Color(0xFF232527),
//   shape: BoxShape.circle,
//   gradient: LinearGradient(
//   colors: [
//   const Color(0xff545659).withOpacity(0.0),
//   const Color(0xff232629).withOpacity(1),
//   ],
//   ),
//   ),
//   child: Container(
//   height: 44,
//   width: 44,
//   decoration: BoxDecoration(
//   border: Border.all(
//   width: 1.8,
//   color: const Color(0xFF232527),
//   ),
//   color: const Color(0xff545659),
//   shape: BoxShape.circle,
//   gradient: LinearGradient(
//   begin: Alignment.topLeft,
//   end: Alignment.bottomRight,
//   colors: [
//   const Color(0xff5D6167).withOpacity(0.0),
//   const Color(0xff13151A).withOpacity(1),
//   ],
//   ),
//   ),
//   child: Align(
//   alignment: Alignment.center,
//   child: widget,
//   ),
//   ),
//   ),
//   ),
//   );
//   }
//   }
//
//   class Message extends StatelessWidget {
//   const Message({
//   super.key,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//   return Column(
//   children: [
//   Padding(
//   padding: const EdgeInsets.only(top: 25, right: 5),
//   child: Row(
//   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   children: [
//   Column(
//   crossAxisAlignment: CrossAxisAlignment.start,
//   children: [
//   Text(
//   'Tesla Supercharger-',
//   style: TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.w600,
//   color: const Color(0xFFEBEBF5).withOpacity(0.60)),
//   ),
//   Text(
//   'Montreal, QC',
//   style: TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.w600,
//   color: const Color(0xFFEBEBF5).withOpacity(0.60)),
//   ),
//   RichText(
//   text: const TextSpan(
//   children: [
//   TextSpan(
//   text: '2 /',
//   style: TextStyle(
//   color: Colors.white,
//   fontSize: 12,
//   fontWeight: FontWeight.w600)),
//   TextSpan(
//   text: ' 4 available',
//   style: TextStyle(
//   color: Colors.grey,
//   fontSize: 12,
//   fontWeight: FontWeight.w600)),
//   ],
//   ),
//   ),
//   ],
//   ),
//   Column(
//   children: [
//   SvgIcon.location_charge,
//   const Text(
//   '1.7 Km',
//   style: TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.w400,
//   color: Colors.grey,
//   height: 2),
//   )
//   ],
//   ),
//   ],
//   ),
//   ),
//   Padding(
//   padding: const EdgeInsets.only(top: 25, right: 5),
//   child: Row(
//   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   children: [
//   Column(
//   crossAxisAlignment: CrossAxisAlignment.start,
//   children: [
//   Text(
//   'Tesla Supercharger-',
//   style: TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.w600,
//   color: const Color(0xFFEBEBF5).withOpacity(0.60)),
//   ),
//   Text(
//   'Montreal, QC',
//   style: TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.w600,
//   color: const Color(0xFFEBEBF5).withOpacity(0.60)),
//   ),
//   RichText(
//   text: const TextSpan(
//   children: [
//   TextSpan(
//   text: '2 /',
//   style: TextStyle(
//   color: Colors.white,
//   fontSize: 12,
//   fontWeight: FontWeight.w600)),
//   TextSpan(
//   text: ' 4 available',
//   style: TextStyle(
//   color: Colors.grey,
//   fontSize: 12,
//   fontWeight: FontWeight.w600)),
//   ],
//   ),
//   ),
//   ],
//   ),
//   Column(
//   children: [
//   SvgIcon.location_charge,
//   const Text(
//   '1.7 Km',
//   style: TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.w400,
//   color: Colors.grey,
//   height: 2),
//   )
//   ],
//   ),
//   ],
//   ),
//   ),
//   Padding(
//   padding: const EdgeInsets.only(top: 25, right: 5),
//   child: Row(
//   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   children: [
//   Column(
//   crossAxisAlignment: CrossAxisAlignment.start,
//   children: [
//   Text(
//   'Tesla Supercharger-',
//   style: TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.w600,
//   color: const Color(0xFFEBEBF5).withOpacity(0.60)),
//   ),
//   Text(
//   'Montreal, QC',
//   style: TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.w600,
//   color: const Color(0xFFEBEBF5).withOpacity(0.60)),
//   ),
//   RichText(
//   text: const TextSpan(
//   children: [
//   TextSpan(
//   text: '2 /',
//   style: TextStyle(
//   color: Colors.white,
//   fontSize: 12,
//   fontWeight: FontWeight.w600)),
//   TextSpan(
//   text: ' 4 available',
//   style: TextStyle(
//   color: Colors.grey,
//   fontSize: 12,
//   fontWeight: FontWeight.w600)),
//   ],
//   ),
//   ),
//   ],
//   ),
//   Column(
//   children: [
//   SvgIcon.location_charge,
//   const Text(
//   '1.7 Km',
//   style: TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.w400,
//   color: Colors.grey,
//   height: 2),
//   )
//   ],
//   ),
//   ],
//   ),
//   ),
//   Padding(
//   padding: const EdgeInsets.only(top: 25, right: 5),
//   child: Row(
//   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//   children: [
//   Column(
//   crossAxisAlignment: CrossAxisAlignment.start,
//   children: [
//   Text(
//   'Tesla Supercharger-',
//   style: TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.w600,
//   color: const Color(0xFFEBEBF5).withOpacity(0.60)),
//   ),
//   Text(
//   'Montreal, QC',
//   style: TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.w600,
//   color: const Color(0xFFEBEBF5).withOpacity(0.60)),
//   ),
//   RichText(
//   text: const TextSpan(
//   children: [
//   TextSpan(
//   text: '2 /',
//   style: TextStyle(
//   color: Colors.white,
//   fontSize: 12,
//   fontWeight: FontWeight.w600)),
//   TextSpan(
//   text: ' 4 available',
//   style: TextStyle(
//   color: Colors.grey,
//   fontSize: 12,
//   fontWeight: FontWeight.w600)),
//   ],
//   ),
//   ),
//   ],
//   ),
//   Column(
//   children: [
//   SvgIcon.location_charge,
//   const Text(
//   '1.7 Km',
//   style: TextStyle(
//   fontSize: 18,
//   fontWeight: FontWeight.w400,
//   color: Colors.grey,
//   height: 2),
//   )
//   ],
//   ),
//   ],
//   ),
//   ),
//   ],
//   );
//   }
//   }
//
//   class BatteryIndicator extends CustomPainter {
//   final double sizeX;
//   final double sizeY;
//   final int batteryPercent;
//
//   BatteryIndicator(
//   {required this.sizeX, required this.sizeY, required this.batteryPercent});
//
//   @override
//   void paint(Canvas canvas, Size size) {
//   // Main Box
//   double dx = sizeX;
//   double dy = sizeY;
//   Paint paint2 = Paint()
//   ..color = Colors.blue
//   // ..imageFilter = ImageFilter.blur(sigmaX: Shadow.convertRadiusToSigma(4), sigmaY: Shadow.convertRadiusToSigma(4))
//   ..maskFilter = const MaskFilter.blur(BlurStyle.inner, 0);
//   paint2.shader = LinearGradient(
//   begin: Alignment.topCenter,
//   end: Alignment.bottomCenter,
//   colors: [const Color(0xffffffff).withOpacity(0.3), Colors.transparent],
//   ).createShader(Offset.zero & const Size(270, 90));
//   final mainBox = Path();
//   mainBox.moveTo(10, 10);
//   mainBox.lineTo(dx - 10, 10);
//   mainBox.lineTo(dx, 30);
//   mainBox.quadraticBezierTo(dx, dy, dx - 3, dy);
//   mainBox.lineTo(0, dy);
//   mainBox.lineTo(0, dy);
//   mainBox.lineTo(0, 30);
//   mainBox.close();
//   canvas.drawPath(mainBox, paint2);
//   double x = batteryPercent * sizeX / 100;
//   size = const Size(160, 70);
//   var rect = Offset.zero & size;
//   Paint paint1 = Paint()
//   ..maskFilter = const MaskFilter.blur(BlurStyle.inner, 0);
//   paint1.shader = const LinearGradient(
//   begin: Alignment.topCenter,
//   end: Alignment.bottomCenter,
//   stops: [0.3, 0.7],
//   colors: [
//   Color(0xFF2FB8FF),
//   Color(0xFF9EECD9),
//   ],
//   ).createShader(rect);
//   final battery = Path();
//   battery.moveTo(10, 10);
//   battery.lineTo(x - 10, 10);
//   battery.lineTo(x * 1.0, 30);
//   battery.lineTo(x * 1.0, dy);
//   battery.lineTo(0, dy);
//   battery.lineTo(0, 30);
//
//   battery.close();
//   canvas.drawPath(battery, paint1);
//   }
//
//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//   return false;
//   }
//   }
//
//   class RPSCustomPainter extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//   Path path_0 = Path();
//   path_0.moveTo(size.width * 0.3720729, size.height * 0.4873744);
//   path_0.lineTo(size.width * 0.5298396, size.height * 0.1991935);
//   path_0.cubicTo(
//   size.width * 0.5453625,
//   size.height * 0.1708398,
//   size.width * 0.5817417,
//   size.height * 0.1692767,
//   size.width * 0.5991708,
//   size.height * 0.1962149);
//   path_0.lineTo(size.width * 0.7856208, size.height * 0.4843953);
//   path_0.cubicTo(
//   size.width * 0.8055229,
//   size.height * 0.5151558,
//   size.width * 0.7858333,
//   size.height * 0.5581395,
//   size.width * 0.7518438,
//   size.height * 0.5581395);
//   path_0.lineTo(size.width * 0.4076271, size.height * 0.5581395);
//   path_0.cubicTo(
//   size.width * 0.3750896,
//   size.height * 0.5581395,
//   size.width * 0.3551063,
//   size.height * 0.5183674,
//   size.width * 0.3720729,
//   size.height * 0.4873744);
//   path_0.close();
//
//   Paint paint0Fill = Paint()..style = PaintingStyle.fill;
//   paint0Fill.shader = ui.Gradient.linear(
//   Offset(size.width * 0.5833333, size.height * 0.1395349),
//   Offset(size.width * 0.5833333, size.height * 0.5581395),
//   [const Color(0xff2FB8FF).withOpacity(1), const Color(0xff9EECD9).withOpacity(1)],
//   [0, 1]);
//   canvas.drawPath(path_0, paint0Fill);
//   }
//
//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//   return true;
//   }
//   }
//
//
//   class MyClipper extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) => shapePath(size);
//
//   @override
//   bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
//   return false;
//   }
//   }
//
//   class RPSCustomPainterr extends CustomPainter {
//   @override
//   void paint(Canvas canvas, Size size) {
//   final path_0 = shapePath(size);
//   Paint paint0Fill = Paint()..style = PaintingStyle.fill;
//   paint0Fill.color = Colors.black.withOpacity(0.50);
//   paint0Fill.imageFilter = ImageFilter.blur(
//   sigmaX: Shadow.convertRadiusToSigma(40),
//   sigmaY: Shadow.convertRadiusToSigma(40),
//   );
//
//   // inner shadow
//   final shadowPaint1 = Paint()
//   ..blendMode = BlendMode.overlay
//   ..colorFilter =
//   ColorFilter.mode(Colors.white.withOpacity(0.22), BlendMode.overlay)
//   ..imageFilter = ImageFilter.blur(
//   sigmaX: Shadow.convertRadiusToSigma(3),
//   sigmaY: Shadow.convertRadiusToSigma(3));
//
//   canvas.drawPath(path_0.shift(const Offset(0.5, 0.2)), shadowPaint1);
//   // blur
//   canvas.drawPath(path_0, paint0Fill);
//
//   // inner shadow
//   final shadowPaint2 = Paint()
//   ..blendMode = BlendMode.overlay
//   ..colorFilter = const ColorFilter.mode(Colors.white, BlendMode.overlay)
//   ..imageFilter = ImageFilter.blur(
//   sigmaX: Shadow.convertRadiusToSigma(21),
//   sigmaY: Shadow.convertRadiusToSigma(21));
//   canvas.drawPath(path_0.shift(const Offset(-3, -20)), shadowPaint2);
//   }
//
//   @override
//   bool shouldRepaint(covariant CustomPainter oldDelegate) {
//   return true;
//   }
//   }
//
//   Path shapePath(Size size) {
//   Path path_0 = Path();
//   path_0.moveTo(0, size.height * 0.4515833);
//   path_0.cubicTo(
//   0,
//   size.height * 0.4086077,
//   size.width * 0.003320077,
//   size.height * 0.3672936,
//   size.width * 0.009267051,
//   size.height * 0.3362654);
//   path_0.lineTo(size.width * 0.04192103, size.height * 0.1658974);
//   path_0.cubicTo(size.width * 0.06223282, size.height * 0.05992192,
//   size.width * 0.09031718, 0, size.width * 0.1196736, 0);
//   path_0.lineTo(size.width * 0.3187897, 0);
//   path_0.cubicTo(
//   size.width * 0.3407769,
//   0,
//   size.width * 0.3622385,
//   size.height * 0.03365282,
//   size.width * 0.3802897,
//   size.height * 0.09643564);
//   path_0.lineTo(size.width * 0.4341077, size.height * 0.2836308);
//   path_0.cubicTo(
//   size.width * 0.4737154,
//   size.height * 0.4213962,
//   size.width * 0.5262846,
//   size.height * 0.4213962,
//   size.width * 0.5658923,
//   size.height * 0.2836308);
//   path_0.lineTo(size.width * 0.6197103, size.height * 0.09643564);
//   path_0.cubicTo(size.width * 0.6377615, size.height * 0.03365269,
//   size.width * 0.6592231, 0, size.width * 0.6812103, 0);
//   path_0.lineTo(size.width * 0.8803256, 0);
//   path_0.cubicTo(
//   size.width * 0.9096821,
//   0,
//   size.width * 0.9377667,
//   size.height * 0.05992192,
//   size.width * 0.9580795,
//   size.height * 0.1658974);
//   path_0.lineTo(size.width * 0.9907333, size.height * 0.3362654);
//   path_0.cubicTo(size.width * 0.9966795, size.height * 0.3672936, size.width,
//   size.height * 0.4086077, size.width, size.height * 0.4515833);
//   path_0.lineTo(size.width, size.height);
//   path_0.lineTo(0, size.height);
//   path_0.lineTo(0, size.height * 0.4515833);
//   path_0.close();
//
//   return path_0;
//   }
//
//
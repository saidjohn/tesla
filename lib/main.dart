import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

import 'locale_app.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(const LocaleApp());
}


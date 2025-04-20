import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ratul_er/utils/colors.dart';
import 'package:ratul_er/utils/constants.dart';
import 'package:ratul_er/utils/routes.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: app_name,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: primaryColor,
          primary: primaryColor,
          secondary: secondaryColor,
          surface: accentColor,
          error: secondaryColor,
        ),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.cupertino,
      transitionDuration: const Duration(milliseconds: 500),
      initialRoute: AppRoutes.home,
      getPages: AppRoutes.routes,
    );
  }
}

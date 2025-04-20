import 'package:get/get.dart';

import '../screen/home.dart';

class AppRoutes{
  static const String home = '/';

  static final routes = [
    GetPage(
      name: home,
      page: () => const Home(),
    ),
  ];
}
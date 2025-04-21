import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ratul_er/utils/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: RichText(
          text: TextSpan(
            text: 'Ratul Hasan ',
            style: GoogleFonts.pacifico(
              fontSize: 24,
              color: Colors.black,
            ),
            children: [
              TextSpan(
                text: 'Ruhan',
                style: GoogleFonts.pacifico(
                  fontSize: 24,
                ),
              ),
            ],
          ),
        ),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 16),
            decoration: BoxDecoration(
              color: ThemeData().colorScheme.primary,
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.25),
                  spreadRadius: 0,
                  blurRadius: 4,
                  offset: const Offset(0, 0),
                ),
              ],
              shape: BoxShape.circle,
            ),
            child: IconButton(
              icon: const Icon(Icons.dark_mode_outlined),
              color: Color(0xFF0B0909),
              onPressed: () {
                Get.changeTheme(
                  Get.isDarkMode
                      ? ThemeData.light()
                      : ThemeData.dark(),
                );
              },
            ),
          ),
        ],
      ),
      body: Center(
        child: Text(
          'Welcome to the Home Screen',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ),
    );
  }
}

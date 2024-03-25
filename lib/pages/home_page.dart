import 'package:flutter/material.dart';
import 'package:game_countries_app/constants/app_colors.dart';
import 'package:game_countries_app/constants/app_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              padding: EdgeInsets.zero,
              onPressed: () {},
              icon: const Icon(
                Icons.settings_outlined,
                color: AppColors.blueIconColor,
              ),
            ),
            IconButton(
              padding: EdgeInsets.zero,
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
              ),
            ),
          ],
          title: const Text(
            AppText.appBarText,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w700,
            ),
          ),
          flexibleSpace: const Padding(
            padding: EdgeInsets.only(top: 70),
            child: Divider(
              indent: 10,
              endIndent: 10,
              color: AppColors.black,
            ),
          ),
        ),
        body: Column(
          children: [
            Image.asset('assets/images/Europe.png'),
          ],
        ));
  }
}

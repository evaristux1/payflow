import 'package:flutter/material.dart';
import 'package:payflow/modules/login/login_page.dart';

import 'themes/app_colors.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Pay Flow',
        theme: ThemeData(
          primaryColor: AppColors.primary,
        ),
        home: LoginPage());
  }
}

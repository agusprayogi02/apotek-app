import 'package:apotek_bloc/themes/app_themes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'routes/app_pages.dart';

class App extends GetMaterialApp {
  App({Key? key})
      : super(
          key: key,
          title: "Apotek App",
          debugShowCheckedModeBanner: false,
          initialRoute: AppPages.INITIAL,
          getPages: AppPages.routes,
          theme: appThemeData,
        );
}

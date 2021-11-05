import 'package:apotek_bloc/presentation/admin/home/home_page.dart'
    as HomeAdmin;
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeAdmin.HomePage(),
    ),
  ];
}

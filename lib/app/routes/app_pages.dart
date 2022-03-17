import 'package:get/get.dart';

import 'package:ecoapp/app/modules/home/bindings/home_binding.dart';
import 'package:ecoapp/app/modules/home/views/home_view.dart';
import 'package:ecoapp/app/modules/result/bindings/result_binding.dart';
import 'package:ecoapp/app/modules/result/views/result_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.RESULT,
      page: () => ResultView(),
      binding: ResultBinding(),
    ),
  ];
}

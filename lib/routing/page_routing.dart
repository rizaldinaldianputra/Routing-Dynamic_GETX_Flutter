import 'package:get/get.dart';
import 'package:routing_dynamic_getx/detail.dart';
import 'package:routing_dynamic_getx/home.dart';
import 'package:routing_dynamic_getx/routing/name_routing.dart';

import '../product.dart';

class PagesRouting {
  static final tabs = [
    GetPage(
      name: NameRouting.home,
      page: () => const Home(),
    ),
    GetPage(
      name: NameRouting.product,
      page: () => const Product(),
    ),
    GetPage(
      name: NameRouting.product + '/:id?',
      page: () => const Detail(),
    ),
  ];
}

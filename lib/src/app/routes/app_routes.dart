import 'package:get/get.dart';
import 'package:tikto_app/src/presentation/followers_page/pages/followers_page.dart';
import 'package:tikto_app/src/presentation/following_page/pages/following_page.dart';
import 'package:tikto_app/src/presentation/home_page/pages/home._page.dart';
import 'package:tikto_app/src/presentation/search_user/pages/search_user_page.dart';
import 'package:tikto_app/src/presentation/template/pages/template.dart';

List<GetPage<dynamic>> routes = [
  GetPage(
    name: "/",
    page: () =>  Template(),
  ),
  GetPage(
    name: '/homePage',
    page: () => const HomePage(),
  ),
  GetPage(
    name: '/search-tiktok-user',
    page: () => SearchUserPage(),
  ),
  GetPage(
    name: '/following-list',
    page: () => const FollwingListPage(),
  ),
  GetPage(
    name: '/followers-list',
    page: () => const FollwersListPage(),
  ),
];

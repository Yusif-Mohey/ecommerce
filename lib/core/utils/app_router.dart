import 'package:ecommerce/core/widgets/app_bottom_navigation_bar.dart';
import 'package:ecommerce/feacture/details/presentation/screen/details_view.dart';
import 'package:ecommerce/feacture/favorite/presentation/screen/favorite_view.dart';
import 'package:ecommerce/feacture/home/presentation/screen/home_view.dart';
import 'package:ecommerce/feacture/profile/presentation/screens/my_orders_view.dart';
import 'package:ecommerce/feacture/profile/presentation/screens/profile_view.dart';
import 'package:ecommerce/feacture/shop/presentation/screen/cart_view.dart';
import 'package:ecommerce/feacture/splash/presentation/screen/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouters {
  static const kHomeView = '/kHomeView';
  static const kBottomNavigationBar = '/kBottomNavigationBar';
  static const kCartView = '/kCartView';
  static const kMyOrdersView = '/kMyOrdersView';
  static const kProfileView = '/kProfileView';
  static const kFavoriteView = '/kFavoriteView';
  static const kDetailsView = '/kDetailsView';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: kDetailsView,
        builder: (context, state) => const DetailsView(),
      ),
      GoRoute(
        path: kCartView,
        builder: (context, state) => const CartView(),
      ),
      GoRoute(
        path: kFavoriteView,
        builder: (context, state) => const FavoriteView(),
      ),
      GoRoute(
        path: kProfileView,
        builder: (context, state) => const ProfileView(),
      ),
      GoRoute(
        path: kBottomNavigationBar,
        builder: (context, state) => const AppBottomNavigationBar(),
      ),
      GoRoute(
        path: kMyOrdersView,
        builder: (context, state) => const MyOrdersView(),
      ),
    ],
  );
}

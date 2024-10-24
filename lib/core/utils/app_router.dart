import 'package:ecommerce/core/widgets/app_bottom_navigation_bar.dart';
import 'package:ecommerce/feacture/details/presentation/screen/details_view.dart';
import 'package:ecommerce/feacture/splash/presentation/screens/login_view.dart';
import 'package:ecommerce/feacture/splash/presentation/screens/signup_view.dart';
import 'package:ecommerce/feacture/splash/presentation/screens/splash_view.dart';
import 'package:go_router/go_router.dart';
import 'package:ecommerce/feacture/profile/presentation/screens/my_orders_view.dart';

abstract class AppRouters {
  // static const kHomeView = '/kHomeView';
  // static const kCartView = '/kCartView';
  // static const kProfileView = '/kProfileView';
  // static const kFavoriteView = '/kFavoriteView';
  static const kMyOrdersView = '/kMyOrdersView';
  static const kBottomNavigationBar = '/kBottomNavigationBar';
  static const kDetailsView = '/kDetailsView';
  static const kLoginView = '/kLoginView';
  static const kSignUpView = '/kSignUpView';
  static final router = GoRouter(
    routes: [
      // GoRoute(
      //   path: '/',
      //   builder: (context, state) => const SplashView(),
      // ),
      GoRoute(
        path: kDetailsView,
        builder: (context, state) => const DetailsView(),
      ),
      GoRoute(
        path: kBottomNavigationBar,
        builder: (context, state) => const AppBottomNavigationBar(),
      ),
      GoRoute(
        path: kMyOrdersView,
        builder: (context, state) => const MyOrdersView(),
      ),
      GoRoute(
        path: kLoginView,
        builder: (context, state) => const LoginView(),
      ),
      GoRoute(
        path: '/',
        builder: (context, state) => const SignupView(),
      ),
      /* GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
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
      ),*/
    ],
  );
}

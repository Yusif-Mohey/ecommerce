import 'package:ecommerce/feacture/details/presentation/screen/details_view.dart';
import 'package:ecommerce/feacture/home/presentation/screen/home_view.dart';
import 'package:ecommerce/feacture/splash/presentation/screen/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouters {
  static const kHomeView = '/HomeView';
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
    ],
  );
}

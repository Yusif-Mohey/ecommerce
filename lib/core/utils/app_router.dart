import 'package:ecommerce/feature/home/presentation/screen/home_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouters {
  static const kHomeView = '/HomeView';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: kHomeView,
        builder: (context, state) => const HomeView(),
      ),
    ],
  );
}

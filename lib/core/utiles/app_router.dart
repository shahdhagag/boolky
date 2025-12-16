import 'package:bookly/features/home/presentaion/views/book_detailes_view.dart';
import 'package:bookly/features/home/presentaion/views/home_view.dart';
import 'package:bookly/features/search/presentation/views/search_view.dart';
import 'package:go_router/go_router.dart';

import '../../features/spalsh/presentation/views/splash_view.dart';

abstract class AppRouter {
  static const KHomeView = "/homeView";
  static const KBookDetailsView = "/KBookDetailsView";
  static const ksearchView = "/searchView";

  static final router = GoRouter(
    routes: [
      GoRoute(path: "/", builder: (context, state) => const SplashView()),
      GoRoute(path: KHomeView, builder: (context, state) => const HomeView()),
      GoRoute(
        path: KBookDetailsView,
        builder: (context, state) => const BookDetailsView(),
      ),
      GoRoute(
        path: ksearchView,
        builder: (context, state) => const SearchView(),
      ),
    ],
  );
}

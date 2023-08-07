import 'package:fitbasix_demo/models/exercise.dart';
import 'package:fitbasix_demo/router/route_paths.dart';
import 'package:fitbasix_demo/ui/exercise_detail/exercise_detail_page.dart';
import 'package:fitbasix_demo/ui/landing_page/landing_page_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

final RouteObserver<PageRoute> routeObserver = RouteObserver<PageRoute>();

final GlobalKey<NavigatorState> _appRootNavigatorKey =
    GlobalKey<NavigatorState>(debugLabel: 'appRootNavigatorKey');

final routesProvider = StateProvider<GoRouter>((ref) {
  return _appRouter;
});

final _appRouter = GoRouter(
  initialLocation: "/",
  navigatorKey: _appRootNavigatorKey,
  redirect: (BuildContext context, GoRouterState state) {
    // TODO write not logged in logic if needed
    return null;
  },
  errorBuilder: (context, state) => Scaffold(
    body: Center(
      child: Text('${state.error}'),
    ),
  ),
  routes: [
    GoRoute(
      path: RoutePaths.landingPage,
      name: RoutePaths.landingPage,
      builder: (context, state) {
        return const LandingPageView();
      },
    ),
    GoRoute(
      path: RoutePaths.exerciseDetail,
      name: RoutePaths.exerciseDetail,
      builder: (context, state) {
        final exercise = state.extra as Exercise;
        return ExerciseDetailPage(
          exercise: exercise,
        );
      },
    ),
  ],
);

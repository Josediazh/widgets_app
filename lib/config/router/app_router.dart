import 'package:go_router/go_router.dart';
import 'package:widgets_app/presentations/screens/buttoms/buttoms_screen.dart';
import 'package:widgets_app/presentations/screens/cards/cards_screen.dart';
import 'package:widgets_app/presentations/screens/home/home_screen.dart';

// GoRouter configuration
final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/buttoms',
      builder: (context, state) => const ButtomsScreen(),
    ),
    GoRoute(
      path: '/cards',
      builder: (context, state) => const CardsScreen(),
    ),
  ],
);

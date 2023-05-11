import 'package:go_router/go_router.dart';

import '../../presentation/screens/screen.dart';


final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => HomeScreen(),),
    GoRoute(
      path: '/Card',
      builder: (context, state) => CardScreens(),),
    GoRoute(
      path: '/Buttons',
      builder: (context, state) => ButtonScreens(),),
  ]
  
  
  );
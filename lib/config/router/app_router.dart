import 'package:go_router/go_router.dart';

import '../../presentation/screens/screen.dart';


final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name:HomeScreen.name,
      builder: (context, state) => HomeScreen(),),
    GoRoute(
      path: '/Card',
      name:CardScreens.name,
      builder: (context, state) => CardScreens(),),
    GoRoute(
      path: '/Buttons',
      name: ButtonScreens.name,
      builder: (context, state) => ButtonScreens(),),
  ]
  
  
  );
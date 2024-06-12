import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pharma_bros_demo/shared/theme/app_text_styles.dart';

import '../features/products/presentation/screens/search_product_screen.dart';
import '../routes/app_route.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp.router(
        title: 'Pharma Bros Demo',
        theme: ThemeData(fontFamily: AppTextStyles.fontFamily),
        routeInformationParser: appRouter.defaultRouteParser(),
        routerDelegate: appRouter.delegate(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}

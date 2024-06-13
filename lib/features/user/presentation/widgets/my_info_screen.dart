import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pharma_bros_demo/features/products/presentation/screens/search_product_screen.dart';

import '../../../../routes/app_route.dart';
import '../../../../shared/domain/providers/bottom_nav_bar_provider.dart';

/// {@category Screen}
/// 내 정보 화면
@RoutePage()
class MyInfoScreen extends ConsumerWidget {
  static const routeName = '/myInfoScreen';

  const MyInfoScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bottomNavBarItem = ref.watch(bottomNavBarProvider);
    
    return Scaffold(

    );
  }
}
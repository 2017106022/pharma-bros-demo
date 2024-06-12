import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pharma_bros_demo/features/user/presentation/widgets/my_info_screen.dart';

import '../../../../routes/app_route.dart';
import '../../../../shared/domain/providers/bottom_nav_bar_provider.dart';

/// {@category Screen}
/// 홈 화면 (제품 검색 화면)
@RoutePage()
class TabViewScreen extends ConsumerWidget {
  static const routeName = '/tabViewScreen';

  const TabViewScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bottomNavBarItem = ref.watch(bottomNavBarProvider);

    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: BottomNavBarItem.values.indexOf(bottomNavBarItem),
        onTap: (index) {
          final selectedItem = BottomNavBarItem.values[index];
          ref.read(bottomNavBarProvider.notifier).state = selectedItem;

          debugPrint('🍔 ${selectedItem.toString()}');

          switch (selectedItem) {
            case BottomNavBarItem.home:
              AutoRouter.of(context).replace(const SearchProductRoute());
              break;
            case BottomNavBarItem.myInfo:
              AutoRouter.of(context).replace(const MyInfoRoute());
              break;
          }
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'My Info',
          ),
        ],
      ),
      body: const SafeArea(
          child: TabBarView(physics: const NeverScrollableScrollPhysics(), children: [SearchProductScreen(), MyInfoScreen()])),
    );
  }
}

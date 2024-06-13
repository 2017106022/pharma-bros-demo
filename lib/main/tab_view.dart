import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pharma_bros_demo/features/user/presentation/widgets/my_info_screen.dart';

import '../../../../routes/app_route.dart';
import '../../../../shared/domain/providers/bottom_nav_bar_provider.dart';
import '../features/products/presentation/screens/search_product_screen.dart';

/// {@category Screen}
/// 메인 화면 (탭뷰)
@RoutePage()
class TabViewScreen extends ConsumerWidget {
  static const routeName = '/tabViewScreen';

  const TabViewScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _bottomNavBarItem = ref.watch(bottomNavBarProvider);
    final _selectedIndex = BottomNavBarItem.values.indexOf(_bottomNavBarItem);

    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) {
          final selectedItem = BottomNavBarItem.values[index];
          ref.read(bottomNavBarProvider.notifier).state = selectedItem;
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
      body: SafeArea(
          child: IndexedStack(
              index: _selectedIndex,
              children: [const SearchProductScreen(), const MyInfoScreen()])),
    );
  }
}

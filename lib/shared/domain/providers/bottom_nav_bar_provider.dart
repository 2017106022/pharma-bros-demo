import 'package:flutter_riverpod/flutter_riverpod.dart';

enum BottomNavBarItem {
  home,
  myInfo
}

final bottomNavBarProvider = StateProvider<BottomNavBarItem>((ref) {
  return BottomNavBarItem.home;
});
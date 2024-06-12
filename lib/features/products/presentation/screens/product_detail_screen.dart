import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../routes/app_route.dart';
import '../../../../shared/domain/providers/bottom_nav_bar_provider.dart';

/// {@category Screen}
/// 제품 상세 화면
@RoutePage()
class ProductDetailScreen extends ConsumerWidget {
  static const routeName = '/productDetailScreen';

  const ProductDetailScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    return Scaffold(
      
    );
  }
}

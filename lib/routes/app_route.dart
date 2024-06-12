import 'package:auto_route/auto_route.dart';

import '../features/products/presentation/screens/product_detail_screen.dart';
import '../features/products/presentation/screens/search_product_screen.dart';
import '../features/user/presentation/widgets/my_info_screen.dart';

part 'app_route.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Screen,Route')
class AppRouter extends _$AppRouter {
  @override
  RouteType get defaultRouteType =>
      const RouteType.adaptive(); //.cupertino, .adaptive ..etc

  @override
  List<AutoRoute> get routes => [
        /// routes go here
        AutoRoute(page: SearchProductRoute.page, initial: true),
        AutoRoute(page: ProductDetailRoute.page),
        AutoRoute(page: MyInfoRoute.page),
      ];
}

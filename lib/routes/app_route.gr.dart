// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_route.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    MyInfoRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MyInfoScreen(),
      );
    },
    ProductDetailRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProductDetailScreen(),
      );
    },
    SearchProductRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SearchProductScreen(),
      );
    },
  };
}

/// generated route for
/// [MyInfoScreen]
class MyInfoRoute extends PageRouteInfo<void> {
  const MyInfoRoute({List<PageRouteInfo>? children})
      : super(
          MyInfoRoute.name,
          initialChildren: children,
        );

  static const String name = 'MyInfoRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProductDetailScreen]
class ProductDetailRoute extends PageRouteInfo<void> {
  const ProductDetailRoute({List<PageRouteInfo>? children})
      : super(
          ProductDetailRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProductDetailRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SearchProductScreen]
class SearchProductRoute extends PageRouteInfo<void> {
  const SearchProductRoute({List<PageRouteInfo>? children})
      : super(
          SearchProductRoute.name,
          initialChildren: children,
        );

  static const String name = 'SearchProductRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

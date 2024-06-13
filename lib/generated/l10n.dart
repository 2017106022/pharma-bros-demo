// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Searched Results {count}`
  String searched_result(Object count) {
    return Intl.message(
      'Searched Results $count',
      name: 'searched_result',
      desc: '',
      args: [count],
    );
  }

  /// `My Info`
  String get my_info {
    return Intl.message(
      'My Info',
      name: 'my_info',
      desc: '',
      args: [],
    );
  }

  /// `Domestic`
  String get domestic {
    return Intl.message(
      'Domestic',
      name: 'domestic',
      desc: '',
      args: [],
    );
  }

  /// `Overseas`
  String get overseas {
    return Intl.message(
      'Overseas',
      name: 'overseas',
      desc: '',
      args: [],
    );
  }

  /// `No Results`
  String get empty_results {
    return Intl.message(
      'No Results',
      name: 'empty_results',
      desc: '',
      args: [],
    );
  }

  /// `Product Information`
  String get product_info {
    return Intl.message(
      'Product Information',
      name: 'product_info',
      desc: '',
      args: [],
    );
  }

  /// `Intake Method`
  String get intake_method {
    return Intl.message(
      'Intake Method',
      name: 'intake_method',
      desc: '',
      args: [],
    );
  }

  /// `day`
  String get day {
    return Intl.message(
      'day',
      name: 'day',
      desc: '',
      args: [],
    );
  }

  /// `count`
  String get count {
    return Intl.message(
      'count',
      name: 'count',
      desc: '',
      args: [],
    );
  }

  /// `tea spoon`
  String get tea_spoon {
    return Intl.message(
      'tea spoon',
      name: 'tea_spoon',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ko'),
      Locale.fromSubtags(languageCode: 'messages'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

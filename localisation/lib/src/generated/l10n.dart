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

class Strings {
  Strings();

  static Strings? _current;

  static Strings get current {
    assert(_current != null,
        'No instance of Strings was loaded. Try to initialize the Strings delegate before accessing Strings.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<Strings> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = Strings();
      Strings._current = instance;

      return instance;
    });
  }

  static Strings of(BuildContext context) {
    final instance = Strings.maybeOf(context);
    assert(instance != null,
        'No instance of Strings present in the widget tree. Did you add Strings.delegate in localizationsDelegates?');
    return instance!;
  }

  static Strings? maybeOf(BuildContext context) {
    return Localizations.of<Strings>(context, Strings);
  }

  /// `Mixology`
  String get appName {
    return Intl.message(
      'Mixology',
      name: 'appName',
      desc: '',
      args: [],
    );
  }

  /// `Drink Of The Day`
  String get drinkOfTheDay {
    return Intl.message(
      'Drink Of The Day',
      name: 'drinkOfTheDay',
      desc: '',
      args: [],
    );
  }

  /// `Category`
  String get category {
    return Intl.message(
      'Category',
      name: 'category',
      desc: '',
      args: [],
    );
  }

  /// `View All`
  String get viewAll {
    return Intl.message(
      'View All',
      name: 'viewAll',
      desc: '',
      args: [],
    );
  }

  /// `Ordinary Drink`
  String get ordinaryDrink {
    return Intl.message(
      'Ordinary Drink',
      name: 'ordinaryDrink',
      desc: '',
      args: [],
    );
  }

  /// `Cocktail`
  String get cocktail {
    return Intl.message(
      'Cocktail',
      name: 'cocktail',
      desc: '',
      args: [],
    );
  }

  /// `Shake`
  String get shake {
    return Intl.message(
      'Shake',
      name: 'shake',
      desc: '',
      args: [],
    );
  }

  /// `Other/Unknown`
  String get otherUnknown {
    return Intl.message(
      'Other/Unknown',
      name: 'otherUnknown',
      desc: '',
      args: [],
    );
  }

  /// `Cocoa`
  String get cocoa {
    return Intl.message(
      'Cocoa',
      name: 'cocoa',
      desc: '',
      args: [],
    );
  }

  /// `Shot`
  String get shot {
    return Intl.message(
      'Shot',
      name: 'shot',
      desc: '',
      args: [],
    );
  }

  /// `Coffee / Tea`
  String get coffeeTea {
    return Intl.message(
      'Coffee / Tea',
      name: 'coffeeTea',
      desc: '',
      args: [],
    );
  }

  /// `Homemade Liqueur`
  String get homemadeLiqueur {
    return Intl.message(
      'Homemade Liqueur',
      name: 'homemadeLiqueur',
      desc: '',
      args: [],
    );
  }

  /// `Punch / Party Drink`
  String get punchPartyDrink {
    return Intl.message(
      'Punch / Party Drink',
      name: 'punchPartyDrink',
      desc: '',
      args: [],
    );
  }

  /// `Beer`
  String get beer {
    return Intl.message(
      'Beer',
      name: 'beer',
      desc: '',
      args: [],
    );
  }

  /// `Soft Drink`
  String get softDrink {
    return Intl.message(
      'Soft Drink',
      name: 'softDrink',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<Strings> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<Strings> load(Locale locale) => Strings.load(locale);
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

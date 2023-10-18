import 'package:flutter/material.dart';

import '../../domain/entities/location_model.dart';



class AppValues {
  /// base url
  static const String baseUrl = 'https://api.openweathermap.org';

  /// img url
  static const String imgUrl = 'http://openweathermap.org/img/w/';

  /// png
  static const String png = '.png';

  /// GitHub url
  static const String gitHubUrl = 'https://github.com/SkanderBaatout';

  /// Flutter url
  static const String flutterUrl = 'https://flutter.dev';

  /// en lang code
  static const String langCodeEn = 'en';

  /// uk lang code
  static const String langCodeUk = 'uk';

  /// basic lang code
  static const String langCodeBasic = langCodeEn;

  /// symbol Celsius '°C'
  static const String symbolCelsius = '°C';

  /// api key
  static const String apiKey = '82b45d4feefdeb2d431ebac6241fc586';

  /// Locale uk
  static const Locale localeUK = Locale('uk');

  /// Locale en
  static const Locale localeEN = Locale('en');

  /// Supported locales (en, de)
  static const List<Locale> supportedLocales = <Locale>[
    localeUK,
    localeEN,
  ];

  /// locales path
  static const String localesPath = 'assets/translations';

  /// default location Tunisia
  static final LocationModel defaultLocation = LocationModel(
    country: 'Tunisia',
    city: 'Touza',
    lattitude: 35.63,
    longtitute: 10.83,
  );
}
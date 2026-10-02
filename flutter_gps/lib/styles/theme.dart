import 'package:flutter/material.dart';

import 'color.dart';

ThemeData appTheme = ThemeData(
  useMaterial3: true,
  fontFamily: 'SUSEMono',
  brightness: Brightness.dark,
  scaffoldBackgroundColor: AppColors.background,
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.primary,
    brightness: Brightness.dark,
    primary: AppColors.primary,
    secondary: AppColors.primaryLight,
    surface: AppColors.surface,
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: AppColors.primaryDark,
    foregroundColor: AppColors.text,
    elevation: 0,
    centerTitle: true,
  ),
  textTheme: ThemeData.dark().textTheme.apply(fontFamily: 'SUSEMono'),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      foregroundColor: AppColors.text,
      backgroundColor: AppColors.primary,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  ),
);

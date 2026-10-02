import 'package:flutter/material.dart';

import 'home.dart';
import 'styles/theme.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Obter sua localização',
      theme: appTheme,
      home: const Home(),
    ),
  );
}

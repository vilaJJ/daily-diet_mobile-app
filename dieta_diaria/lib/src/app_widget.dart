import 'package:flutter/material.dart';

/// Classe [Widget] raiz do aplicativo.
class AppWidget extends StatelessWidget {
  /// Classe [Widget] raiz do aplicativo.
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
        fontFamily: "Nunito Sans",
      ),
      home: const Placeholder(),
    );
  }
}

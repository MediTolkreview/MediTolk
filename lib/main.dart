import 'package:flutter/material.dart';

void main() {
  runApp(const MediTolkApp());
}

class MediTolkApp extends StatelessWidget {
  const MediTolkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MediTolk',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: const Scaffold(
        body: SafeArea(
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(24),
              child: Text(
                'MediTolk\nOntwikkelversie — geen medische functionaliteit',
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

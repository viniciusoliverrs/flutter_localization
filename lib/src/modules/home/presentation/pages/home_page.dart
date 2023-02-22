import 'package:flutter/material.dart';

import '../../../../core/presentation/applocalization_text.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(AppLocatizationText.of(context).appLocalizations.welcomeText),
          ],
        ),
      ),
    );
  }
}

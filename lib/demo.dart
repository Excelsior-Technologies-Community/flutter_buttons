import 'package:flutter/material.dart';
import 'package:flutter_buttons/widget/icon_button.dart';
import 'package:flutter_buttons/widget/primary_button.dart';
import 'package:flutter_buttons/widget/secondary_button.dart';

class Demo extends StatelessWidget {
  const Demo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: .center,
          mainAxisAlignment: .center,
          spacing: 10,
          children: [
            PrimaryButton(text: 'hello', onPressed: () {}, borderRadius: 4),
            SecondaryButton(text: 'hello', onPressed: () {}),
            AppIconButton(icon: Icons.arrow_forward_ios, onPressed: () {}),
          ],
        ),
      ),
    );
  }
}

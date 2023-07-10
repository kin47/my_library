import 'package:flutter/material.dart';
import 'package:my_library/app/routes/app_pages.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: ElevatedButton(
          onPressed: () => navigatorState.pop(),
          child: Text('Fuck! Go back'),
        ),
      ),
    );
  }
}

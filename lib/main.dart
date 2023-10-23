import 'package:flutter/material.dart';
import 'access_form.dart';

void main() {
  runApp(const AccessPortal());
}

class AccessPortal extends StatelessWidget {
  const AccessPortal({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AccessForm(),
    );
  }
}

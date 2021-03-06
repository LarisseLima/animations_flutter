import 'package:flutter/material.dart';
import 'input_field.dart';

// ignore: use_key_in_widget_constructors
class FormContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Form(
        child: Column(
          children: <Widget>[
            InputField(
              hint: "Username",
              obscure: false,
              icon: Icons.person_outline,
            ),
            InputField(
              hint: "Password",
              obscure: true,
              icon: Icons.lock_outline,
            )
          ],
        ),
      ),
    );
  }
}

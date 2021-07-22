import 'package:animations/screens/login/widgets/input_field.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class FormContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      child: Form(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            const InputField(
              hint: "Username",
              obscure: false,
              icon: Icons.person_outline,
            ),
            const InputField(
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

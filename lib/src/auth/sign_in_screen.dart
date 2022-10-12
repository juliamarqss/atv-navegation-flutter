import 'package:atv_navegation/src/auth/components/custom_text_field.dart';
import 'package:flutter/material.dart';

class SignScreen extends StatelessWidget {
  const SignScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green,
        body: Column(
          children: [
            Expanded(
                child: Container(
              color: Colors.green,
            )),
            Expanded(
                child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 32,
                vertical: 40,
              ),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                      BorderRadius.vertical(top: Radius.circular(45))),
              child: Column(children: [
                // Nome
                // CustomTextField(
                //   icon: Icons.name,
                //   label: 'nome'
                // ),
                // Email
                CustomTextField(
                  icon: Icons.email,
                  label: "Email",
                ),
                // Senha
                CustomTextField(
                  icon: Icons.email,
                  label: "Password",
                  isSecret: true,
                ),
              ]),
            )),
          ],
        ));
  }
}

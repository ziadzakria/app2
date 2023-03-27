import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../shared/constam_textfield.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(33.0),
        child: Scaffold(
          body: Column(children: [
            mytextfiled(
              hinttextt: 'enter your email',
              textInputTypee: TextInputType.emailAddress,
              ispassword: false,
            ),
            const SizedBox(
              height: 33,
            ),
            mytextfiled(
              hinttextt: 'enter your password',
              textInputTypee: TextInputType.emailAddress,
              ispassword: true,
            ),
          ]),
        ),
      ),
    );
  }
}

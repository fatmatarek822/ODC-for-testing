import 'package:flutter/material.dart';
import 'package:odc_project/view/pages/layout.dart';
import 'package:odc_project/view/pages/setting.dart';

import '../components/core/core_components.dart';

class TermsAndCondition extends StatelessWidget {
  const TermsAndCondition({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text(
          'Terms & Conditions',
          style: TextStyle(
            color: Colors.black,
            fontSize: 25,
          ),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(
              Icons.arrow_back_ios,
              color: Colors.orange,
            )),
      ),
      body: Column(
        children: [

        ],
      ),
    );
  }
}

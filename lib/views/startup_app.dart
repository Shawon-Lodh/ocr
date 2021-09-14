import 'package:flutter/material.dart';
import 'package:ocr/data/constants.dart';
import 'package:flutter/foundation.dart';

class AppStartUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: unrelated_type_equality_checks
    print(TargetPlatform.values == TargetPlatform.windows);
    print(MediaQuery.of(context).orientation);
    print(MediaQuery.of(context).devicePixelRatio);
    return Scaffold(
      backgroundColor: Color(0xff00ade9),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            FittedBox(
              child: Image.asset(
                startUpPageLogo,
                width: 300,
                height: 300,
              ),
            ),
            FittedBox(
              fit: BoxFit.scaleDown,
              child: Text(
                startUpPageFooterText,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

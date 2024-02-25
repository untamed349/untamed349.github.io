import 'package:flutter/material.dart';

import '../configs/app_typography.dart';

class NavBarLogo extends StatelessWidget {
  const NavBarLogo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          "Joseph",
          style: AppText.b1b!.copyWith(
            fontFamily: 'Baglon',
          ),
        ),

        Text(
          " Asare",
          style: AppText.b1b!.copyWith(
            fontFamily: 'Baglon',
          ),
        ),
        Text(
          " Akaadom",
          style: AppText.b1b!.copyWith(
            fontFamily: 'Baglon',
          ),
        ),
      ],
    );
  }
}

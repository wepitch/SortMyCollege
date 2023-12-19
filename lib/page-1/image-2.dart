import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 584.3139648438;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // image24Uq (468:284)
        width: double.infinity,
        height: 1058.79 * fem,
        child: Image.asset(
          'assets/page-1/images/image-2.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

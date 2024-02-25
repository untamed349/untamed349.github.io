import 'package:Flutter_Web/sections/portfolio/portfolio_desktop.dart';
import 'package:Flutter_Web/sections/portfolio/portfolio_mobile.dart';
import 'package:flutter/material.dart';
import '../../responsive/responsive.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Responsive(
      mobile: PortfolioMobileTab(),
      tablet: PortfolioMobileTab(),
      desktop: PortfolioDesktop(),
    );
  }
}

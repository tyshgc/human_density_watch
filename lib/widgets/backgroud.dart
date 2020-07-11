import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

/// # widgets/ Background
/// 背景用SVG Widget
class Background extends StatelessWidget {
  final SvgPicture _svgBackground = SvgPicture.asset(
    'assets/background.svg',
    fit: BoxFit.cover,
  );

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: _decorationStyle,
        child: Opacity(opacity: .05, child: _svgBackground));
  }
}

const BoxDecoration _decorationStyle = BoxDecoration(
    gradient: LinearGradient(
  begin: FractionalOffset.topLeft,
  end: FractionalOffset.bottomRight,
  colors: [
    const Color.fromARGB(255, 229, 255, 173),
    const Color.fromARGB(255, 255, 249, 235),
  ],
  stops: const [
    0.0,
    1.0,
  ],
));

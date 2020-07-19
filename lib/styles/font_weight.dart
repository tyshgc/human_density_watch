import 'package:flutter/material.dart';

enum FONT_WEIGHT { TIN, NORMAL, BOLD, SUPER_BOLD }

extension FONT_WEIGHT_VALUE on FONT_WEIGHT {
  FontWeight get value {
    switch (this) {
      case FONT_WEIGHT.BOLD:
        return FontWeight.bold;
        break;

      case FONT_WEIGHT.SUPER_BOLD:
        return FontWeight.w700;
        break;

      default:
        return FontWeight.normal;
        break;
    }
  }
}

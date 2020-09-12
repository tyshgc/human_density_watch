import 'package:flutter/material.dart';
import 'package:human_density_watch/styles/index.dart';

class WithSuffix extends StatelessWidget {
  /// ### widgets/ WithSuffixView
  ///
  /// 数値など値の後にSuffix(接尾辞)を付け加えて表示するWidget。
  ///
  /// @param value (String) 値  \
  /// @param suffixText (String) 接尾辞 \
  /// @param fontSize 値のフォントサイズ
  WithSuffix({Key key, this.value, this.suffixText = "", this.fontSize = 12.0})
      : super(key: key);

  final String value;
  final String suffixText;
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(children: <Widget>[_valueView(), _suffixView()]),
      padding: const EdgeInsets.only(right: 12.0),
    );
  }

  Widget _valueView() {
    TextStyle _fontStyle = getFontStyle();
    return Container(child: Text(value, style: _fontStyle));
  }

  Widget _suffixView() {
    return Container(
        child: Text(suffixText), padding: const EdgeInsets.only(left: 6.0));
  }

  TextStyle getFontStyle() {
    return numberFontStyle(size: fontSize, weight: FONT_WEIGHT.BOLD);
  }
}

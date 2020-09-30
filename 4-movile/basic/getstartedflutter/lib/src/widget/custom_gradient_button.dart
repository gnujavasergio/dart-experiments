import 'package:flutter/material.dart';

class CustomGradientButton extends StatelessWidget {
  final Text text;
  final double width;
  final double height;
  final List<Color> gradientColors;
  final Alignment beginPosition;
  final Alignment endPosition;
  final Function function;
  final Icon leadingIcon;
  final Icon finalIcon;

  const CustomGradientButton(
      {Key key,
        @required this.text,
        @required this.width,
        @required this.height,
        @required this.gradientColors,
        @required this.beginPosition,
        @required this.endPosition,
        @required this.function,
        this.leadingIcon,
        this.finalIcon})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: function,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(height / 4),
              bottomLeft: Radius.circular(height / 4),
            ),
            gradient: LinearGradient(
              colors: gradientColors,
              begin: beginPosition,
              end: endPosition,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black,
                offset: Offset(2, -2),
                blurRadius: height * .1,
                spreadRadius: 1,
              )
            ]),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            leadingIcon ?? Container(),
            text,
            finalIcon ?? Offstage()
          ],
        ),
      ),
    );
  }
}

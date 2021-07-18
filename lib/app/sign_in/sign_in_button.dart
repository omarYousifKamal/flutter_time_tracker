import 'package:flutter/cupertino.dart';
import 'package:time_tracker_flutter_course/common_widgets/custom_text_button.dart';

class SignInButton extends CustomTextButton {
  SignInButton({
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
  }) //calling super class constructor
  : super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 16.0),
          ),
          onPressed: onPressed,
          color: color,
        );
}

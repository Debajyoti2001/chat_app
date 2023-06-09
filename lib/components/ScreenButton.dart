
import 'package:flutter/material.dart';


class paddingButton extends StatelessWidget {
  const paddingButton({Key key, this.colour, this.title, this.onPressed}) : super(key: key);

  final Color colour;
  final String title;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: colour,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
              title,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class InputFieldWrapper extends StatelessWidget {
  final Widget child;
  const InputFieldWrapper({
    Key key,
    this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(16),
      ),
      child: child,
    );
  }
}

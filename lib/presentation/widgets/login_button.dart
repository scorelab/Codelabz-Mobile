import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  final String assetName;
  final String text;
  final void Function() onPress;
  final bool disabled;

  const LoginButton({
    required this.assetName,
    required this.text,
    required this.onPress,
    required this.disabled,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      width: 250,
      child: Material(
        elevation: 10,
        color: !disabled ? Colors.grey[200] : Colors.grey[400],
        borderRadius: BorderRadius.circular(10),
        child: InkWell(
          onTap: !disabled ? onPress : null,
          child: Padding(
            padding: const EdgeInsets.all(8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  assetName,
                  width: 28,
                  height: 28,
                ),
                const SizedBox(
                  width: 10,
                ),
                SizedBox(
                  width: 150,
                  child: Text(text),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

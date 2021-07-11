import 'package:codelabz/presentation/widgets/login_button.dart';
import 'package:codelabz/utils/common.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                const SizedBox(height: 60),
                Text(
                  getBrandName(),
                  style: const TextStyle(fontSize: 26),
                ),
                const SizedBox(height: 60),
                const TextField(
                  autofocus: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                  ),
                ),
                const SizedBox(height: 5),
                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                  ),
                ),
                const SizedBox(height: 20),
                SizedBox(
                  width: double.maxFinite,
                  child: TextButton(
                    onPressed: _onClickLogin,
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.blueAccent),
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    child: const Text("Login"),
                  ),
                ),
                const SizedBox(height: 40),
                const Divider(),
                LoginButton(
                  assetName: "assets/icons/google.png",
                  text: "Signin with Google",
                  onPress: () => _signInwithFacebook(context),
                  disabled: false,
                ),
                LoginButton(
                  assetName: "assets/icons/facebook.png",
                  text: "Signin with Facebook",
                  onPress: () => _signInwithFacebook(context),
                  disabled: false,
                ),
                LoginButton(
                  assetName: "assets/icons/github.png",
                  text: "Signin with Github",
                  onPress: () => _signInwithFacebook(context),
                  disabled: false,
                ),
                LoginButton(
                  assetName: "assets/icons/twitter.png",
                  text: "Signin with Twitter",
                  onPress: () => _signInwithFacebook(context),
                  disabled: false,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _onClickLogin() {}

  void _signInwithFacebook(BuildContext context) {}
}

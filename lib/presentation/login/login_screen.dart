import 'package:codelabz/presentation/widgets/login_button.dart';
import 'package:codelabz/utils/common.dart';
import 'package:flutter/gestures.dart';
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
                const SizedBox(height: 50),
                Text(
                  getBrandName(),
                  style: const TextStyle(fontSize: 26),
                ),
                const SizedBox(height: 50),
                const TextField(
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
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        height: 1,
                        color: Colors.grey,
                        width: MediaQuery.of(context).size.width * 0.4),
                    const Text(
                      "or",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    ),
                    Container(
                        height: 1,
                        color: Colors.grey,
                        width: MediaQuery.of(context).size.width * 0.4),
                  ],
                ),
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
                const SizedBox(height: 30),
                RichText(
                  text: TextSpan(
                    children: <TextSpan>[
                      const TextSpan(
                          text: "New to ",
                          style: TextStyle(color: Colors.black87)),
                      const TextSpan(
                          text: "CodeLabz",
                          style: TextStyle(
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                          )),
                      const TextSpan(
                          text: "? ", style: TextStyle(color: Colors.black87)),
                      TextSpan(
                          text: "Create an account",
                          style: const TextStyle(color: Colors.black87),
                          recognizer: TapGestureRecognizer()
                            ..onTap = _onClickCreateAccount),
                    ],
                  ),
                ),
                const SizedBox(height: 10),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _onClickLogin() {}

  void _onClickCreateAccount() {}

  void _signInwithFacebook(BuildContext context) {}
}

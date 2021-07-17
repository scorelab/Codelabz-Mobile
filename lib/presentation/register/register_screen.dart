import 'package:codelabz/application/auth/auth_bloc.dart';
import 'package:codelabz/application/register/register_bloc.dart';
import 'package:codelabz/di/injection.dart';
import 'package:codelabz/presentation/codelabz_app.dart';
import 'package:codelabz/presentation/routes/routes.dart';
import 'package:codelabz/presentation/widgets/login_button.dart';
import 'package:codelabz/utils/common.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:provider/provider.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          getBrandName(),
          style: const TextStyle(fontSize: 26, color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                const SizedBox(height: 50),
                BlocConsumer<RegisterBloc, RegisterState>(
                  listener: (context, state) {
                    state.authFailureOrSuccessOption.fold(
                      () => {},
                      (either) => either.fold(
                        (failure) => {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(
                                failure.maybeMap(
                                  cancelledByUser: (_) => "Cancelled!",
                                  serverError: (_) => "Server Error!",
                                  invalidEmailAndPasswordCombination: (_) =>
                                      "Invalid email and password combination",
                                  orElse: () => "",
                                ),
                              ),
                            ),
                          )
                        },
                        (_) => {
                          CodeLabzApp.router.navigateTo(context, Routes.home,
                              clearStack: true),
                          getIt<AuthBloc>()
                              .add(const AuthEvent.authCheckRequested())
                        },
                      ),
                    );
                  },
                  builder: (context, state) {
                    return Form(
                      autovalidateMode: state.showErrorMessages
                          ? AutovalidateMode.onUserInteraction
                          : AutovalidateMode.disabled,
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: const InputDecoration(
                              border: OutlineInputBorder(),
                              prefixIcon: Icon(Icons.email, color: Colors.grey),
                              labelText: 'Email',
                            ),
                            autocorrect: false,
                            onChanged: (text) => Provider.of<RegisterBloc>(
                                    context,
                                    listen: false)
                                .add(RegisterEvent.emailChanged(text)),
                            validator: (_) => Provider.of<RegisterBloc>(context)
                                .state
                                .emailAddress
                                .value
                                .fold(
                                  (f) => f.maybeMap(
                                    invalidEmail: (_) => "Invalid Email",
                                    orElse: () => null,
                                  ),
                                  (_) => null,
                                ),
                          ),
                          const SizedBox(height: 5),
                          TextFormField(
                            obscureText: !state.showPassword,
                            decoration: InputDecoration(
                              border: const OutlineInputBorder(),
                              prefixIcon:
                                  const Icon(Icons.lock, color: Colors.grey),
                              suffixIcon: IconButton(
                                onPressed: () => Provider.of<RegisterBloc>(
                                        context,
                                        listen: false)
                                    .add(const RegisterEvent
                                        .togglePasswordVisibility()),
                                icon: Icon(
                                  state.showPassword
                                      ? FontAwesomeIcons.eye
                                      : FontAwesomeIcons.eyeSlash,
                                ),
                              ),
                              labelText: 'Password',
                            ),
                            onChanged: (text) => Provider.of<RegisterBloc>(
                                    context,
                                    listen: false)
                                .add(RegisterEvent.passwordChanged(text)),
                            validator: (_) => Provider.of<RegisterBloc>(context)
                                .state
                                .password
                                .value
                                .fold(
                                  (f) => f.maybeMap(
                                    shortPassword: (_) => "Short Password",
                                    orElse: () => null,
                                  ),
                                  (_) => null,
                                ),
                          ),
                          TextFormField(
                            obscureText: !state.showPassword,
                            decoration: InputDecoration(
                              border: const OutlineInputBorder(),
                              prefixIcon:
                                  const Icon(Icons.lock, color: Colors.grey),
                              suffixIcon: IconButton(
                                onPressed: () => Provider.of<RegisterBloc>(
                                        context,
                                        listen: false)
                                    .add(const RegisterEvent
                                        .togglePasswordVisibility()),
                                icon: Icon(
                                  state.showPassword
                                      ? FontAwesomeIcons.eye
                                      : FontAwesomeIcons.eyeSlash,
                                ),
                              ),
                              labelText: 'Confirm password',
                            ),
                            onChanged: (text) => Provider.of<RegisterBloc>(
                                    context,
                                    listen: false)
                                .add(RegisterEvent.passwordChanged(text)),
                            validator: (_) => Provider.of<RegisterBloc>(context)
                                .state
                                .password
                                .value
                                .fold(
                                  (f) => f.maybeMap(
                                    shortPassword: (_) => "Short Password",
                                    orElse: () => null,
                                  ),
                                  (_) => null,
                                ),
                          ),
                          const SizedBox(height: 20),
                          SizedBox(
                            width: double.maxFinite,
                            child: TextButton(
                              onPressed: state.isSubmitting
                                  ? null
                                  : () => _onClickLogin(context),
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        state.isSubmitting
                                            ? Colors.grey
                                            : Colors.blueAccent),
                                foregroundColor:
                                    MaterialStateProperty.all(Colors.white),
                              ),
                              child: const Text("Register"),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  height: 1,
                                  color: Colors.grey,
                                  width:
                                      MediaQuery.of(context).size.width * 0.4),
                              const Text(
                                "or",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 20),
                              ),
                              Container(
                                  height: 1,
                                  color: Colors.grey,
                                  width:
                                      MediaQuery.of(context).size.width * 0.4),
                            ],
                          ),
                          LoginButton(
                            assetName: "assets/icons/google.png",
                            text: "Signup with Google",
                            onPress: () => _signInWithGoogle(context),
                            disabled: state.isSubmitting,
                          ),
                          LoginButton(
                            assetName: "assets/icons/facebook.png",
                            text: "Signup with Facebook",
                            onPress: () => _signInwithFacebook(context),
                            disabled: state.isSubmitting,
                          ),
                          LoginButton(
                            assetName: "assets/icons/github.png",
                            text: "Signup with Github",
                            onPress: () => _signInwithFacebook(context),
                            disabled: state.isSubmitting,
                          ),
                          LoginButton(
                            assetName: "assets/icons/twitter.png",
                            text: "Signup with Twitter",
                            onPress: () => _signInwithFacebook(context),
                            disabled: state.isSubmitting,
                          ),
                          const SizedBox(height: 30),
                          RichText(
                            text: TextSpan(
                              children: <TextSpan>[
                                const TextSpan(
                                    text: "Already have a ",
                                    style: TextStyle(color: Colors.black87)),
                                const TextSpan(
                                  text: "CodeLabz",
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                    text: "account? Log In",
                                    style:
                                        const TextStyle(color: Colors.black87),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = _onClickCreateAccount),
                              ],
                            ),
                          ),
                          const SizedBox(height: 10),
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _onClickLogin(BuildContext context) {
    FocusScope.of(context).unfocus();
    Provider.of<RegisterBloc>(context, listen: false)
        .add(const RegisterEvent.signUpWithEmailAndPasswordPressed());
  }

  void _onClickCreateAccount() {}

  void _signInWithGoogle(BuildContext context) {
    Provider.of<RegisterBloc>(context, listen: false)
        .add(const RegisterEvent.signUpWithGoogle());
  }

  void _signInwithFacebook(BuildContext context) {}
}
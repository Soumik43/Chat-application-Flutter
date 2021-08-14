import 'package:flutter/material.dart';
import 'screens/welcome_screen.dart';
import 'screens/login_screen.dart';
import 'screens/registration_screen.dart';
import 'screens/chat_screen.dart';

void main() => runApp(ChatApplication());

class ChatApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.routeName,
      routes: {
        WelcomeScreen.routeName: (BuildContext context) => WelcomeScreen(),
        LoginScreen.routeName: (BuildContext context) => LoginScreen(),
        RegistrationScreen.routeName: (BuildContext context) =>
            RegistrationScreen(),
        ChatScreen.routeName: (BuildContext context) => ChatScreen()
      },
    );
  }
}

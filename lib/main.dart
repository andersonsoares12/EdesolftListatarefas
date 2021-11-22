import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:tarefas/screens/login_screen.dart';
import 'package:tarefas/stores/login_store.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Provider<LoginStore>(
      create: (_) => LoginStore(),
      child: MaterialApp(
        title: 'MobX Tutorial',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.green[200],
          cursorColor: Colors.greenAccent[50],
          scaffoldBackgroundColor: Colors.lightGreenAccent[200],
        ),
        home: LoginScreen(),
      ),
    );
  }
}

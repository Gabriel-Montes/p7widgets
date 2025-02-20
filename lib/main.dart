import 'package:flutter/material.dart';

void main() => runApp(const MiWidget());

class MiWidget extends StatelessWidget {
  const MiWidget({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // A widget which will be started on application startup
      home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Montes',
              style: TextStyle(color: Colors.blueAccent),
            ),
            backgroundColor: Color(0xff013e5a),
            centerTitle: true,
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Gabriel Montes',
                style: TextStyle(color: Colors.deepPurple, fontSize: 30),
              ),
              Text(
                'Mat: 22308051281276 gpo 6J',
                style: TextStyle(color: Colors.green, fontSize: 20),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // The title text which will be shown on the action bar
        title: Text(title),
      ),
      body: Center(
        child: Text(
          'Hello, World!',
        ),
      ),
    );
  }
}

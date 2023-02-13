import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int num = 69;
    return Scaffold(
      appBar: AppBar(
        title: Text("Hasaan"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello World It's day $num of trying hard"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

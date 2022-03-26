import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1d1d1e),
      appBar: AppBar(
        backgroundColor: Color(0xfffcff00),
        title: Center(
          child: Text(
            'Iam Poor',
            style: TextStyle(color: Color(0xff1d1d1e)),
          ),
        ),
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor-icon-5.png'),
        ),
      ),
    );
  }
}

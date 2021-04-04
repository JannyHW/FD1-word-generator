import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.purple[900]),
        home: Scaffold(
          appBar: AppBar(centerTitle: true, title: Text("Janny's Word Generator")),
          body: Center(child: Text(wordPair.asPascalCase,  style: TextStyle(
              fontSize: 35,  
              color: Colors.purple,  
              fontWeight: FontWeight.w700,  
              fontStyle: FontStyle.italic,  
              letterSpacing: 8,  
              wordSpacing: 20,  
              backgroundColor: Colors.yellow,  
              shadows: [  
                Shadow(color: Colors.blueAccent, offset: Offset(2,1), blurRadius:10)  
              ] 
    )))));
  }
}

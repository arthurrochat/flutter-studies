import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      title: 'Batatao',
      home: Scaffold(
        appBar: AppBar(
          title: Text('batata'),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ),
      )
    );
  }
}

class RandomWordsState extends State<RandomWords> {
  @override
  RandomWordsState createState() => RandomWordsState();
}
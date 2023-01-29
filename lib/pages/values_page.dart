import 'package:fist/main.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ValuesPage extends StatefulWidget {
  const ValuesPage({super.key});

  @override
  State<ValuesPage> createState() => _ValuesPageState();
}

class _ValuesPageState extends State<ValuesPage> {
  @override
  Widget build(BuildContext context) {
    var appState = context.watch<FistAppState>();
    return Center(
      child: Text(appState.myText),
    );
  }
}

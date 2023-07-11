import 'package:flutter/material.dart';

class PageGridViewapp extends StatefulWidget {
  const PageGridViewapp({super.key});

  @override
  State<PageGridViewapp> createState() => _PageGridViewappState();
}

class _PageGridViewappState extends State<PageGridViewapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("names of some icons"),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
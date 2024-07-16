
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:xo/login.dart';
import 'package:xo/page1.dart';

void main(){
  runApp(const xo());
}


class xo extends StatefulWidget {
  const xo({super.key});

  @override
  State<xo> createState() => _xoState();
}

class _xoState extends State<xo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: page1(),) ;
  }
}


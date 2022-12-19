
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  String mesaj = " Merhaba İlk Uygulamam";
runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
     title: Text (mesaj),
    ),
    body: Center(
      child: Text("GÖVDE KISIM"),
    ),
  ),
));
}

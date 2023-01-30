import 'package:flutter/material.dart';
import 'package:gojekui/components/header.dart';
import 'package:gojekui/components/menus.dart';
import 'package:gojekui/theme.dart';
import 'package:gojekui/components/search.dart';
import 'package:gojekui/components/gopay.dart';
import 'package:gojekui/components/goclub.dart';
import 'package:gojekui/components/news.dart';
import 'package:gojekui/components/akses.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

@override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: green2,
          elevation: 0,
          toolbarHeight: 71,
          title: const Header()),
      body: SingleChildScrollView(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [Search(), Gopay(), Menus(), GoCLub(), Akses(), News()],
      )),
    );
  }
}

import 'package:flutter/material.dart';
import 'Splash.dart';
import 'taotaikhoan.dart';
import 'dangnhap.dart';
import 'home.dart';
import 'kiemtralieudung.dart';
import 'themthuoc.dart';
import 'dialog_themthuoc.dart';
import 'dialog_kiemtralieudung.dart';
import 'suathongtin.dart';
import 'lichsu.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          resizeToAvoidBottomInset: true,
          body: lichsu(),
        ),
      ),
    );
  }
}

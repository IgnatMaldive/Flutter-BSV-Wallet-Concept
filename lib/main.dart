import 'dart:io';
import 'package:flutter/material.dart';
import 'package:littlewallet/first.dart';
import 'package:window_size/window_size.dart';

void main() {
  // set minimim window size

  WidgetsFlutterBinding.ensureInitialized();
  if (Platform.isWindows || Platform.isLinux || Platform.isMacOS) {
    setWindowTitle('Sample Wallet');
    setWindowMinSize(const Size(400, 650));
    setWindowMaxSize(const Size(400, 650));
  }

  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Navigation Basics',
    home: FirstPage(),
  ));
}

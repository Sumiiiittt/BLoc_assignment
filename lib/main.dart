import 'package:assignment/app.dart';
import 'package:assignment/service_locator/service_locator.dart';
import 'package:flutter/material.dart';

//Initialize once in the very beginning

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initDependencies();
  runApp(
    App(),
  );
}
import 'package:flutter/material.dart';
import 'package:medicine_app/views/widget_tree.dart';

void main() {
  runApp(MedicineApp());
}

class MedicineApp extends StatelessWidget {
  const MedicineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: WidgetTree());
  }
}

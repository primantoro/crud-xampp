import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import '../Models/employees.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  List<Employee> employee = [];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}

import 'package:flutter/material.dart';

import 'signup.dart';
import 'package:supabase/supabase.dart';

class home extends StatefulWidget {
  const home({super.key, required this.title});

  final String title;

  @override
  State<home> createState() => _homeState();
}


class _homeState extends State<home> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text("Home", style: TextStyle(fontSize: 24),),),
    );
  }
}
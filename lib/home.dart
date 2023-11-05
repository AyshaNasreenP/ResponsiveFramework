import 'package:flutter/material.dart';
class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    final currentwidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: currentwidth<600? Colors.purpleAccent: Colors.grey,
      body: Container(
                      child: Center(
                        child: Text(currentwidth.toString()),
                      ),
      ),
    );
  }
}

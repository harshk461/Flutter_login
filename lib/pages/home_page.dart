import 'package:flutter/material.dart';
import 'package:flutter_application_2/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Homepage",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: const Center(
        child: Text("Homepage"),
      ),
      drawer: const MyDrawer(),
    );
  }
}

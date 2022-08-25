import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_2/models/catalog.dart';
import 'package:flutter_application_2/widgets/drawer.dart';
import 'package:flutter_application_2/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Homepage",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
          itemBuilder: (BuildContext context, int index) {
            return ItemWidget(item: CatalogModel.items[index]);
          },
          itemCount: CatalogModel.items.length,
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}

import 'package:flutter/material.dart';

class TabBar extends StatefulWidget {
  const TabBar({Key? key, required List<Tab> tabs}) : super(key: key);

  @override
  State<TabBar> createState() => _TabBarState();
}

class _TabBarState extends State<TabBar> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Tab Bar "),
          /*bottom: TabBar(tabs: [
            Tab(icon: Icon(Icons.add_a_photo)),
            Tab(icon: Icon(Icons.add_a_photo)),
            Tab(icon: Icon(Icons.add_a_photo)),
          ],),*/
        ),
        body: TabBarView(children: [
          Container(
            color: Colors.brown,
          ),
          Container(
            color: Colors.black54,
          ),
          Container(
            color: Colors.grey,
          ),
        ]),
      ),
    );
  }
}

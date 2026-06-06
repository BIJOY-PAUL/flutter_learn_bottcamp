import 'package:flutter/material.dart';

class listViewLearn extends StatelessWidget {
  const listViewLearn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List View")),

      body: Column(
        children: [
          ListView.builder(
            itemCount: 10,
            shrinkWrap: true,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                title: Text("Flutter Engineer"),
                subtitle: Text("Bijoy Rudra Paul"),
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    "https://www.rawpixel.com/search/indian%20man%20png%20transparent",
                  ),
                ),
                trailing: Text(
                  "17-03-2024",
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black45,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

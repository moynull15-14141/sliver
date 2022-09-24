import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(tst());
}

class tst extends StatefulWidget {
  const tst({super.key});

  @override
  State<tst> createState() => _tstState();
}

class _tstState extends State<tst> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              expandedHeight: 95,
              backgroundColor: Color.fromARGB(255, 191, 64, 255),
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                title: Text('Messages'),
                titlePadding: EdgeInsets.all(10),
              ),
            ),
            SliverList(
                delegate: SliverChildListDelegate(<Widget>[
              add("Mamun", "Hello Pollob ! Hoe are you?"),
              add("Aamun", "Hello Pollob ! Hoe are you?"),
              add("Tamun", "Hello Pollob ! Hoe are you?"),
              add("Uamun", "Hello Pollob ! Hoe are you?"),
              add("Oamun", "Hello Pollob ! Hoe are you?"),
              add("Eamun", "Hello Pollob ! Hoe are you?"),
              add("Pamun", "Hello Pollob ! Hoe are you?"),
              add("Samun", "Hello Pollob ! Hoe are you?"),
              add("Namun", "Hello Pollob ! Hoe are you?"),
              add("Hamun", "Hello Pollob ! Hoe are you?"),
              add("Famun", "Hello Pollob ! Hoe are you?"),
              add("Damun", "Hello Pollob ! Hoe are you?"),
              add("Xamun", "Hello Pollob ! Hoe are you?"),
              add("Zamun", "Hello Pollob ! Hoe are you?"),
              add("Iamun", "Hello Pollob ! Hoe are you?"),
              add("Tamun", "Hello Pollob ! Hoe are you?"),
              add("Mamun", "Hello Pollob ! Hoe are you?"),
              add("Mamun", "Hello Pollob ! Hoe are you?"),
              add("Mamun", "Hello Pollob ! Hoe are you?"),
              add("Mamun", "Hello Pollob ! Hoe are you?"),
            ]))
          ],
        ),
      ),
    );
  }
}

Widget add(
  String name,
  String description,
) {
  return ListTile(
    title: Text(
      name,
      style: TextStyle(fontSize: 20),
    ),
    subtitle: Text(description),
    leading: CircleAvatar(
      backgroundColor: Color.fromARGB(255, 191, 64, 255),
      child: Text(name[0]),
    ),
  );
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class DisplayLabel extends StatelessWidget {

  final String name;

  const DisplayLabel(this.name);

  @override
  Widget build(BuildContext context) {

    return DecoratedBox(
        decoration: BoxDecoration(color: Colors.red),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(name + " ... :)"),
        )
    );
  }

}
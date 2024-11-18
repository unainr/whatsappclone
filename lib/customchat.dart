// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Customchat extends StatelessWidget {
  final String name;
  final String message;
  final String time;
  final String url;
  const Customchat({
    super.key,
    required this.name,
    required this.message,
    required this.time,
    required this.url,
    
    });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
              url
            ),
          ),
          title: Text(name),
          subtitle: Text(message),
          trailing: Text(time),
        ),
        Divider(
          height: 1,
          thickness: 0.5,
        )
      ],
    );
  }
}
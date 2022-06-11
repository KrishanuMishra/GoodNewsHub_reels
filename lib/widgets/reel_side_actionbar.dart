import 'package:flutter/material.dart';

class ReelSideActionBar extends StatefulWidget {
  @override
  State<ReelSideActionBar> createState() => _ReelSideActionBarState();
}

class _ReelSideActionBarState extends State<ReelSideActionBar> {
  late bool isliked = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280,
      child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
        IconButton(
          onPressed: () {
            setState(() {
              isliked != isliked;
            });
          },
          iconSize: 28,
          icon: isliked
              ? Icon(Icons.linked_camera)
              : Icon(Icons.favorite_outline),
          color: Colors.white,
        ),
        Text(
          '1.5M',
          style: TextStyle(color: Colors.white),
        ),
        IconButton(
          onPressed: () {},
          iconSize: 28,
          icon: Icon(Icons.chat_bubble_outline),
          color: Colors.white,
        ),
        Text(
          '1.2k',
          style: TextStyle(color: Colors.white),
        ),
        IconButton(
          onPressed: () {},
          iconSize: 28,
          icon: Icon(Icons.send_outlined),
          color: Colors.white,
        ),
        IconButton(
          onPressed: () {},
          iconSize: 28,
          icon: Icon(Icons.more_horiz),
          color: Colors.white,
        ),
        Container(
          height: 30,
          width: 30,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white, width: 2),
            borderRadius: BorderRadius.circular(8),
            image: DecorationImage(
                image: NetworkImage('https://picsum.photos/id/947/30/30')),
          ),
        ),
      ]),
    );
  }
}

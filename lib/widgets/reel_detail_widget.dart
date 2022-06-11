import 'package:expandable_text/expandable_text.dart';
import 'package:flutter/material.dart';

class ReelDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 320,
      // color: Colors.blueAccent,
      child: Column(mainAxisAlignment: MainAxisAlignment.end, children: const [
        ListTile(
          dense: true,
          minLeadingWidth: 0,
          horizontalTitleGap: 12,
          title: Text(
            '',
            style: TextStyle(color: Colors.white),
          ),
          leading: CircleAvatar(
            radius: 14,
            backgroundImage: NetworkImage('https://picsum.photos/id/947/30/30'),
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 14.0),
          child: ExpandableText(
            'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.',
            style: TextStyle(
              fontSize: 12.5,
              color: Colors.white,
              fontWeight: FontWeight.w400,
            ),
            expandText: 'more',
            collapseText: 'less',
            expandOnTextTap: true,
            collapseOnTextTap: true,
            maxLines: 1,
            linkColor: Colors.grey,
          ),
        ),
        ListTile(
            dense: true,
            minLeadingWidth: 0,
            horizontalTitleGap: 12,
            title: Text(
              'music-title - orginal',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
            ),
            leading: Icon(
              Icons.graphic_eq_outlined,
              size: 16,
              color: Colors.white,
            )),
      ]),
    );
  }
}

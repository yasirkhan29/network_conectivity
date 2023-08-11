import 'package:flutter/material.dart';
import 'package:lectuer1/next_page.dart';

class Text_Button extends StatefulWidget {
  const Text_Button({super.key});

  @override
  State<Text_Button> createState() => _Text_ButtonState();
}

class _Text_ButtonState extends State<Text_Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // app bar
        appBar: AppBar(
          leading: Text("List view"),
        ),
        body: ListView(
          padding: EdgeInsets.all(15),
          // reverse: true,
          // scrollDirection: Axis.horizontal,
          // shrinkWrap: true,
          physics: ScrollPhysics(),
          //BouncingScrollPhysics(),
          //NeverScrollableScrollPhysics(),
          children: [
            ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(""),
                ),
                title: Text(""),
                subtitle: Text("data"),
                isThreeLine: true,
                trailing: Icon(Icons.book_online),
                selected: true,
                onLongPress: () {},
                onTap: () {},
                selectedColor: Colors.grey,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                    side: BorderSide(color: Colors.yellow))),
            Container(
              height: 200,
              width: 300,
              color: Colors.yellow,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 200,
              width: 300,
              color: Colors.green,
            ),
            Container(
              height: 200,
              width: 300,
              color: Colors.yellow,
            ),
            Container(
              height: 200,
              width: 300,
              color: Colors.red,
            ),
            Container(
              height: 200,
              width: 300,
              color: Colors.pink,
            ),
          ],
        ));
  }
}

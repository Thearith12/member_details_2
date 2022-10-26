import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget UserInfo(context,
    {IconData? icon2,
    required String title,
    required String subtitle,
    required IconData icon,
    bool hasDivider = true}) {
  return Column(children: [
    Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Flexible(
            flex: 2,
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Icon(icon),
            ),
          ),
          Flexible(
            flex: 5,
            child: Padding(
              padding: EdgeInsets.zero,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Color(0xff959FAB),
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Container(
                    padding: EdgeInsets.only(right: 5),
                    width: MediaQuery.of(context).size.width - 104,
                    child: Text(
                      subtitle,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              width: MediaQuery.of(context).size.width - 1,
              child: Icon(
                icon2,
              ),
            ),
          )
        ],
      ),
    ),
    hasDivider
        ? Divider(
            thickness: 2,
            indent: 60,
          )
        : Container(),
  ]);
}

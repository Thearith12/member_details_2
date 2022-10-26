import 'package:flutter/material.dart';
import 'package:member_details/widgets/userinfo.dart';

class Tabbar6 extends StatelessWidget {
  const Tabbar6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.symmetric(vertical: 10),
            width: MediaQuery.of(context).size.width * 1,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Text(
                    'ប្រវត្តិការងារ',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Color(0xff959FAB),
                    ),
                  ),
                ),

                //  Number 1
                UserInfo(
                  context,
                  icon: Icons.looks_one_outlined,
                  title: '2018 - បច្ចុប្បន្ន',
                  subtitle: 'បុគ្គលិក ACLEDA | អ្នកគ្រប់គ្រងសាខា',
                  icon2: Icons.chevron_right_outlined,
                ),

                //  Number 2
                UserInfo(
                  context,
                  icon: Icons.looks_two_outlined,
                  title: '2017-2018',
                  subtitle: 'បុគ្គលិក ACLEDA | មន្ត្រីឥណទាន',
                  icon2: Icons.chevron_right_outlined,
                ),

                //  Number 3
                UserInfo(
                  context,
                  icon: Icons.looks_3_outlined,
                  title: '2016-2017',
                  subtitle: 'បុគ្គលិកធនាគារស្ថាបនា | មន្ត្រីហាត់ការ',
                  icon2: Icons.chevron_right_outlined,
                  hasDivider: false,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.symmetric(vertical: 10),
            width: MediaQuery.of(context).size.width * 1,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Text(
                    'ប្រវត្តិការងារ',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Color(0xff959FAB),
                    ),
                  ),
                ),

                //  Number 1
                UserInfo(
                  context,
                  icon: Icons.looks_one_outlined,
                  title: '2013-2016',
                  subtitle: 'សញ្ញាប័ត្របរិញ្ញាប័ត្រ | ធនាគារ និង ហិរញ្ញវត្ថុ',
                  icon2: Icons.chevron_right_outlined,
                ),

                //  Number 2
                UserInfo(
                  context,
                  icon: Icons.looks_two_outlined,
                  title: '2010-2013',
                  subtitle: 'សញ្ញាប័ត្រទុតិយភូមិ',
                  icon2: Icons.chevron_right_outlined,
                ),

                //  Number 3
                UserInfo(
                  context,
                  icon: Icons.looks_3_outlined,
                  title: '2007-2010',
                  subtitle: 'សញ្ញាប័ត្របឋមភូម',
                  icon2: Icons.chevron_right_outlined,
                  hasDivider: false,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

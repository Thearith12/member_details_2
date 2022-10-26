import 'package:flutter/material.dart';

import '../../widgets/userinfo.dart';

class Tabbar4 extends StatelessWidget {
  const Tabbar4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
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
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'ដៅអាស័យដ្ឋាន GPS',
                style: TextStyle(
                  fontSize: 14.0,
                  color: Color(0xff959FAB),
                ),
              ),
            ),
            //  អត្តសញ្ញាណប័ណ្ណ
            UserInfo(
              context,
              icon: Icons.perm_identity,
              title: 'អត្តសញ្ញាណប័ណ្ណ',
              subtitle: 'មាន',
            ),

            //  លេខ
            UserInfo(
              context,
              icon: Icons.tag_rounded,
              title: 'លេខ',
              subtitle: '05236483',
            ),

            //  ថ្ងៃចេញប័ណ្ណ
            UserInfo(
              context,
              icon: Icons.calendar_month,
              title: 'ថ្ងៃចេញប័ណ្ណ',
              subtitle: '02 មេសា 2019',
            ),

            //  ថ្ងៃផុតសុពលភាព
            UserInfo(
              context,
              icon: Icons.block,
              title: 'ថ្ងៃផុតសុពលភាព',
              subtitle: '02 មេសា 2029',
              hasDivider: false,
            ),
            UserInfo(
              context,
              title: 'រូបអត្តសញ្ញាណប័ណ្ណ',
              subtitle: '',
              icon: Icons.photo,
              hasDivider: false,
            ),
            Container(
              margin: EdgeInsets.only(left: 60, right: 20, top: 0),
              height: 160,
              decoration: BoxDecoration(
                image: DecorationImage(
                  //fit: BoxFit.fill,
                  filterQuality: FilterQuality.high,
                  image: AssetImage('assets/images/ID_Photo_Back.png'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

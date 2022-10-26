import 'package:flutter/material.dart';

import '../../widgets/userinfo.dart';

class Tabbar3 extends StatelessWidget {
  const Tabbar3({Key? key}) : super(key: key);

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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //  លេខទូរស័ព្ទ
            UserInfo(
              context,
              icon: Icons.phone_iphone,
              title: 'លេខទូរស័ព្ទ',
              subtitle: '016 783 666',
            ),

            //  តេឡេក្រាម
            UserInfo(
              context,
              icon: Icons.telegram,
              title: 'តេឡេក្រាម',
              subtitle: '016 783 666',
            ),

            //  Facebook
            UserInfo(
              context,
              icon: Icons.facebook,
              title: 'Facebook',
              subtitle: 'Yong Ron',
            ),

            //  អ៊ីមែល
            UserInfo(
              context,
              icon: Icons.email_outlined,
              title: 'អ៊ីមែល',
              subtitle: 'yongron420@gmail.com',
              hasDivider: false,
            ),
          ],
        ),
      ),
    );
  }
}

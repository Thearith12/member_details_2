import 'package:flutter/material.dart';

import '../../widgets/userinfo.dart';

class Tabbar1 extends StatelessWidget {
  const Tabbar1({Key? key}) : super(key: key);

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
            //  ឈ្មោះ
            UserInfo(
              context,
              icon: Icons.person,
              title: 'ឈ្មោះ',
              subtitle: 'យ៉ុង រ៉ុន',
            ),

            //  ជាឡាតាំង
            UserInfo(
              context,
              icon: Icons.translate_outlined,
              title: 'ជាឡាតាំង',
              subtitle: 'Yong Ron',
            ),

            //  ភេទ
            UserInfo(
              context,
              icon: Icons.male,
              title: 'ភេទ',
              subtitle: 'ប្រុស',
            ),

            //  ថ្ងៃខែឆ្នាំកំណើត
            UserInfo(
              context,
              icon: Icons.cake_outlined,
              title: 'ថ្ងៃខែឆ្នាំកំណើត',
              subtitle: '16 មិថុនា 1990',
            ),

            //  ទីកន្លែងកំណើត
            UserInfo(
              context,
              icon: Icons.stroller,
              title: 'ទីកន្លែងកំណើត',
              subtitle: 'ភូមិក្រូច ឃុំកន្សោមអក ស្រុកកំពង់ត្របែក ខេត្តព្រៃវែង',
              hasDivider: false,
            ),
          ],
        ),
      ),
    );
  }
}

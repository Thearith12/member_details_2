import 'package:flutter/material.dart';
import 'package:member_details/widgets/userinfo.dart';

class Tabbar5 extends StatelessWidget {
  const Tabbar5({Key? key}) : super(key: key);

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
                    'គ្រួសារ',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Color(0xff959FAB),
                    ),
                  ),
                ),
                //  ប្រពន្ធ
                UserInfo(
                  context,
                  icon: Icons.woman_outlined,
                  title: 'ប្រពន្ធ',
                  subtitle: 'វ៉ាន រក្សា',
                ),

                //  អាយុ
                UserInfo(
                  context,
                  icon: Icons.access_time_filled,
                  title: 'អាយុ',
                  subtitle: '26 ឆ្នាំ',
                ),

                //  មុខរបរ
                UserInfo(
                  context,
                  icon: Icons.cases_sharp,
                  title: 'មុខរបរ',
                  subtitle: 'អជីវករ',
                ),

                //  ទីកន្លែងកំណើត
                UserInfo(
                  context,
                  icon: Icons.stroller,
                  title: 'ទីកន្លែងកំណើត',
                  subtitle:
                      'ភូមិក្រូច ឃុំកន្សោមអក ស្រុកកំពង់ត្របែក ខេត្តព្រៃវែង',
                  hasDivider: true,
                ),

                //  អាស័យដ្ឋានអចិន្ត្រៃយ៍
                UserInfo(
                  context,
                  title: 'អាស័យដ្ឋានអចិន្ត្រៃយ៍',
                  subtitle:
                      'ភូមិជ្រួល ឃុំកន្សោមអក ស្រុកកំពង់ត្របែក ខេត្តព្រៃវែង',
                  icon: Icons.home,
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
                    'កូន',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Color(0xff959FAB),
                    ),
                  ),
                ),
                //  កូន
                UserInfo(
                  context,
                  icon: Icons.man,
                  title: 'កូន',
                  subtitle: 'យ៉ុង រុំ',
                ),

                //  អាយុ
                UserInfo(
                  context,
                  icon: Icons.access_time_filled,
                  title: 'អាយុ',
                  subtitle: '26 ឆ្នាំ',
                ),

                //  មុខរបរ
                UserInfo(
                  context,
                  icon: Icons.cases_sharp,
                  title: 'មុខរបរ',
                  subtitle: 'មុខរបរ',
                ),

                //  ទីកន្លែងកំណើត
                UserInfo(
                  context,
                  icon: Icons.stroller,
                  title: 'ទីកន្លែងកំណើត',
                  subtitle:
                      'ភូមិក្រូច ឃុំកន្សោមអក ស្រុកកំពង់ត្របែក ខេត្តព្រៃវែង',
                  hasDivider: true,
                ),

                //  អាស័យដ្ឋានអចិន្ត្រៃយ៍
                UserInfo(
                  context,
                  title: 'អាស័យដ្ឋានអចិន្ត្រៃយ៍',
                  subtitle:
                      'ភូមិជ្រួល ឃុំកន្សោមអក ស្រុកកំពង់ត្របែក ខេត្តព្រៃវែង',
                  icon: Icons.home,
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

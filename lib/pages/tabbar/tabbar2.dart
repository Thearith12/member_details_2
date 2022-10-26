import 'package:flutter/material.dart';
import 'package:member_details/widgets/userinfo.dart';

class Tabbar2 extends StatelessWidget {
  const Tabbar2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Orientation _orientation = MediaQuery.of(context).orientation;

    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.symmetric(vertical: 20),
            //width: MediaQuery.of(context).size.width * 1,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: UserInfo(context,
                title: 'អាស័យដ្ឋានអចិន្ត្រៃយ៍',
                subtitle: 'ភូមិជ្រួល ឃុំកន្សោមអក ស្រុកកំពង់ត្របែក ខេត្តព្រៃវែង',
                icon: Icons.home,
                hasDivider: false),
          ),
          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.symmetric(vertical: 20),
            //width: MediaQuery.of(context).size.width * 1,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        'អាស័យដ្ឋានអចិន្ត្រៃយ៍',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Color(0xff959FAB),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Icon(
                        Icons.rotate_left,
                        color: Color(0xff1F78B4),
                      ),
                    ),
                  ],
                ),
                _orientation == Orientation.portrait
                    ? Container(
                        margin:
                            EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            filterQuality: FilterQuality.high,
                            image: AssetImage('assets/images/map.png'),
                          ),
                        ),
                      )
                    : Container(
                        margin: EdgeInsets.all(100),
                        height: 430,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.fill,
                            filterQuality: FilterQuality.high,
                            image: AssetImage('assets/images/map.png'),
                          ),
                        ),
                      ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 0),
                      child: Text(
                        'ដៅអាស័យដ្ឋាន GPS',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Color(0xff1F78B4),
                        ),
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Icon(
                        Icons.gps_fixed,
                        color: Color(0xff1F78B4),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

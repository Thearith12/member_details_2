import 'package:flutter/material.dart';
import 'package:member_details/pages/tabbar/tabbar1.dart';
import 'package:member_details/pages/tabbar/tabbar2.dart';
import 'package:member_details/pages/tabbar/tabbar3.dart';
import 'package:member_details/pages/tabbar/tabbar4.dart';
import 'package:member_details/pages/tabbar/tabbar5.dart';
import 'package:member_details/pages/tabbar/tabbar6.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 6,
      child: Scaffold(
        body: NestedScrollView(
          floatHeaderSlivers: true,
          physics: NeverScrollableScrollPhysics(),
          headerSliverBuilder: (context, isScolled) {
            return [
              SliverAppBar(
                backgroundColor: Colors.white,
                pinned: true,
                floating: true,
                snap: true,
                expandedHeight: 200,
                leadingWidth: 40,
                titleSpacing: 4,
                leading: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.arrow_back,
                    color: Color(0xff35495E),
                  ),
                ),
                title: Text(
                  'សមាជិកបក្សភូមិកន្សោមអក',
                  style: TextStyle(
                    color: Color(0xff35495E),
                  ),
                ),
                actions: [
                  GestureDetector(
                    onTap: () {},
                    child: Icon(
                      Icons.my_location,
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Icon(
                      Icons.pin_end_sharp,
                      color: Color((0xff1F78B4)),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
                flexibleSpace: FlexibleSpaceBar(
                  background: Stack(
                    alignment: Alignment.center,
                    children: [
                      Positioned(
                        top: 70,
                        child: Container(
                          height: 70,
                          child: Center(
                            child: Text(
                              'យ៉ុង រ៉ុន',
                              style: TextStyle(
                                fontSize: 24.0,
                                color: Color(0xff35495E),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: 115,
                        child: Container(
                          height: 50,
                          child: Center(
                            child: Text(
                              'អនុប្រធានក្រុម ២ • ពណ៌ស',
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Color(0xff959FAB),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                bottom: TabBar(
                  isScrollable: true,
                  labelColor: Color(0xff1F78B4),
                  unselectedLabelColor: Color(0xff959FAB),
                  tabs: [
                    Tab(
                      text: 'ព័ត៌មានទូទៅ',
                    ),
                    Tab(
                      text: 'អាស័យដ្ឋាន',
                    ),
                    Tab(
                      text: 'ទំនាក់ទំនង',
                    ),
                    Tab(
                      text: 'ឯកសារសម្គាល់ខ្លួន',
                    ),
                    Tab(
                      text: 'ស្ថានភាពគ្រួសារ',
                    ),
                    Tab(
                      text: 'ប្រវត្តិការងារ និងចំណេះដឹង',
                    ),
                  ],
                ),
              ),
            ];
          },
          body: TabBarView(
            children: [
              Tabbar1(),
              Tabbar2(),
              Tabbar3(),
              Tabbar4(),
              Tabbar5(),
              Tabbar6(),
            ],
          ),
        ),
      ),
    );
  }
}

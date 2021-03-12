import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'flutter_flow/flutter_flow_theme.dart';
import 'trip_info/trip_info_widget.dart';

class LookSearch extends StatefulWidget {
  @override
  _LookSearchState createState() => _LookSearchState();
}

class _LookSearchState extends State<LookSearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //key: scaffoldKey,
      drawer: Drawer(
        elevation: 16,
      ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(10, 20, 10, 0),
              child: Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                color: Color(0xFFF5F5F5),
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: InkWell(
                  onTap: () async {
                    await Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => TripInfoWidget(),
                      ),
                    );
                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 25),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Phnom Penh',
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                  FaIcon(
                                    FontAwesomeIcons.carAlt,
                                    color: Color(0xFF00A3FF),
                                    size: 24,
                                  ),
                                  Text(
                                    'Kompot',
                                    style: FlutterFlowTheme.title3.override(
                                      fontFamily: 'Poppins',
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(15, 0, 15, 1),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Icon(
                                  Icons.timer_rounded,
                                  color: Color(0xFF00A3FF),
                                  size: 24,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(0, 0, 25, 0),
                                  child: Text(
                                    '7 : 00 AM',
                                    style: FlutterFlowTheme.subtitle1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                Icon(
                                  Icons.people_alt,
                                  color: Color(0xFF00A3FF),
                                  size: 24,
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(2, 0, 0, 0),
                                  child: Text(
                                    '4 Seats',
                                    style: FlutterFlowTheme.subtitle1.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.black,
                                      fontSize: 15,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                                  child: Text(
                                    '\$ 5.00',
                                    style: FlutterFlowTheme.title2.override(
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Divider(
                        thickness: 2,
                        indent: 10,
                        endIndent: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 20),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://boreyjr.tech/assets/img/Borey.jpg'),
                                ),
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Column(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      child: Text(
                                        'Pu Som Taxi ',
                                        style:
                                            FlutterFlowTheme.subtitle2.override(
                                          fontFamily: 'Poppins',
                                          color: Color(0x95000000),
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Icon(
                                          Icons.star,
                                          color: Color(0x8CFF9900),
                                          size: 20,
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsets.fromLTRB(10, 0, 1, 0),
                                          child: Text(
                                            '4.9',
                                            style: FlutterFlowTheme.bodyText1
                                                .override(
                                              fontFamily: 'Poppins',
                                            ),
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
            // Padding(
            //   padding: EdgeInsets.fromLTRB(0, 70, 0, 0),
            //   child: Row(
            //     mainAxisSize: MainAxisSize.max,
            //     mainAxisAlignment: MainAxisAlignment.spaceAround,
            //     children: [
            //       IconButton(
            //         onPressed: () {
            //           print('IconButton pressed ...');
            //         },
            //         icon: Icon(
            //           Icons.search,
            //           color: Color(0xFF00A3FF),
            //           size: 30,
            //         ),
            //         iconSize: 30,
            //       ),
            //       IconButton(
            //         onPressed: () {
            //           print('IconButton pressed ...');
            //         },
            //         icon: Icon(
            //           Icons.person,
            //           color: Color(0xFF00A3FF),
            //           size: 30,
            //         ),
            //         iconSize: 30,
            //       ),
            //       IconButton(
            //         onPressed: () {
            //           print('IconButton pressed ...');
            //         },
            //         icon: Icon(
            //           Icons.car_repair,
            //           color: Color(0xFF00A3FF),
            //           size: 30,
            //         ),
            //         iconSize: 30,
            //       )
            //     ],
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}

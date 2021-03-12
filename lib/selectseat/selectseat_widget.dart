import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SelectseatWidget extends StatefulWidget {
  SelectseatWidget({Key key}) : super(key: key);

  @override
  _SelectseatWidgetState createState() => _SelectseatWidgetState();
}

class _SelectseatWidgetState extends State<SelectseatWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
    );
  }
}

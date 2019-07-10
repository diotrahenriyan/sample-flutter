import 'package:flutter/material.dart';

import 'package:baranenergy_app/screen/top_bar_menu/power_cube.dart'
    as powerCube;
import 'package:baranenergy_app/screen/top_bar_menu/power_pack.dart'
    as powerPack;
import 'package:baranenergy_app/screen/top_bar_menu/power_wall.dart'
    as powerWall;

class BaranPower extends StatefulWidget {
  @override
  _BaranPowerState createState() => _BaranPowerState();
}

class _BaranPowerState extends State<BaranPower>
    with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Baran Power',
            style: TextStyle(
              fontWeight: FontWeight.w400,
            ),
          ),
          bottom: TabBar(
            tabs: [
              Tab(
                text: 'Power Wall',
              ),
              Tab(
                text: 'Power Pack',
              ),
              Tab(
                text: 'Power Cube',
              )
            ],
            controller: controller,
          ),
        ),
        body: TabBarView(
          controller: controller,
          children: [
            powerWall.PowerWall(),
            powerPack.PowerPack(),
            powerCube.PowerCube(),
          ],
        ),
      ),
    );
  }
}

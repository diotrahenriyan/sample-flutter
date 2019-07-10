import 'package:flutter/material.dart';

class PowerCube extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Card(
          color: Colors.grey[100],
          clipBehavior: Clip.antiAlias,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(
                  left: 10.0,
                  right: 10.0,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Image.network(
                        'http://www.barringtonhomes.com.au/uploads/115/magazine-2583_15_brushgrove_circuit__calderwood_106_388_edited.jpg'),
                    SizedBox(height: 10.0),
                    Text(
                      'Baran PowerWall is an electric energy storage device. it can store energy generated from manu source, from solar panel (PVC), wind turbine, '
                      'water turbine or electricity provided by the power grid (state owned electrical company) generated from conventional fossil fuel power plant. Baran PowerWall size and capacity is designed to power a small-medium'
                      'home or small business like small offices or cafe. With proper setup, Baran PowerWall can provide off the grid capabilities for your house, which means yout dont need to pay electrical bill anymore',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14.0,
                        color: Colors.teal[800],
                      ),
                    ),
                    SizedBox(height: 10.0),
                    Image.network(
                        'http://www.barringtonhomes.com.au/uploads/115/magazine-2583_15_brushgrove_circuit__calderwood_106_388_edited.jpg'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

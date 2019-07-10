import 'package:flutter/material.dart';

class HomeCatalog extends StatefulWidget {
  @override
  _HomeCatalogState createState() => _HomeCatalogState();
}

class _HomeCatalogState extends State<HomeCatalog> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Card(
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
                    SizedBox(height: 8.0),
                    Text(
                      'Baran Power',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 22.0,
                        color: Colors.teal[800],
                      ),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Energy storage for your house and business',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14.0,
                        color: Colors.teal[800],
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                          color: Colors.white,
                          onPressed: () {
                            Navigator.of(context).pushNamed('/BaranPower');
                          },
                          child: Text(
                            'Learn More',
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Card(
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
                    SizedBox(height: 8.0),
                    Text(
                      'Baran Property',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 22.0,
                        color: Colors.teal[800],
                      ),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'A place that we called home, with FREE Electricity Power',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14.0,
                        color: Colors.teal[800],
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                          color: Colors.white,
                          onPressed: () {},
                          child: Text(
                            'Learn More',
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Card(
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
                      'https://www.tesla.com/content/dam/tesla-site/sx-redesign/img/socialcard/MS.jpg',
                      fit: BoxFit.fill,
                    ),
                    SizedBox(height: 8.0),
                    Text(
                      'Baran EV',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 22.0,
                        color: Colors.teal[800],
                      ),
                    ),
                    SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      'Oh Dude Its An Electric Car',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        fontSize: 14.0,
                        color: Colors.teal[800],
                      ),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        RaisedButton(
                          color: Colors.white,
                          onPressed: () {},
                          child: Text(
                            'Learn More',
                            style: TextStyle(
                              color: Colors.orange,
                            ),
                          ),
                        ),
                      ],
                    )
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

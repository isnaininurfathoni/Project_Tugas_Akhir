import 'package:flutter/material.dart';

import 'package:monitoring_listrik_app/views/partials/navbar.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    int _selectedIndex = 0;

    var deviceWidht = MediaQuery.of(context).size.width;
    var deviceHeight = MediaQuery.of(context).size.height;

    var aceent = Color.fromRGBO(241, 250, 218, 1.0);
    var primary = Color.fromRGBO(45, 149, 150, 1.0);
    var primaryacc = Color.fromRGBO(154, 208, 194, 1.0);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "DASHBOARD MONITORING",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: primary,
      ),
      body: Stack(
        children: [
          Container(
            width: deviceWidht,
            height: 425,
            decoration: BoxDecoration(
              color: primaryacc,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(40),
                bottomRight: Radius.circular(40),
              ),
            ),
          ),
          Container(
            width: deviceWidht,
            height: 410,
            decoration: BoxDecoration(
              color: primary,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(60),
                bottomRight: Radius.circular(60),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 5.0,
              left: 10.0,
              right: 10.0,
            ),
            child: ListView(
              children: [
                Container(
                  // color: Colors.blueGrey,
                  width: deviceWidht / 1,
                  height: deviceHeight / 2,
                  child: Column(
                    children: [
                      //Voltage
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.white,
                            border: Border.all(
                              color: aceent,
                              width: 5.0,
                            ),
                          ),
                          width: deviceWidht / 1,
                          height: 110,
                          child: Column(
                            children: [
                              Text(
                                "VOLTAGE",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "220.0 Voltage",
                                style: TextStyle(
                                  fontSize: 40,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //POwer
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.white,
                                border: Border.all(
                                  color: aceent,
                                  width: 5.0,
                                ),
                              ),
                              width: deviceWidht / 3,
                              height: 100,
                              child: Column(
                                children: [Text("Power"), Text("50 Watt")],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.white,
                                border: Border.all(
                                  color: aceent,
                                  width: 5.0,
                                ),
                              ),
                              width: deviceWidht / 3,
                              height: 100,
                              child: Column(
                                children: [Text("Power"), Text("50 Watt")],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.white,
                                border: Border.all(
                                  color: aceent,
                                  width: 5.0,
                                ),
                              ),
                              width: deviceWidht / 3,
                              height: 100,
                              child: Column(
                                children: [Text("Power"), Text("50 Watt")],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                color: Colors.white,
                                border: Border.all(
                                  color: aceent,
                                  width: 5,
                                ),
                              ),
                              width: deviceWidht / 3,
                              height: 100,
                              child: Column(
                                children: [Text("Power"), Text("50 Watt")],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: NavBar(_selectedIndex),
    );
  }
}

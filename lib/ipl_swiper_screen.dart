import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:learn/ipl_team.dart';

class IplSwiperScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.limeAccent,
              Colors.greenAccent
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [0.1, 0.8]
          )
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 78.0),
              child: Text(
                'IPL TEAMS',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50,
                  fontFamily: 'Avenir',
                  color: Colors.blue,
                ),
              ),
            ),
            SizedBox(height: 50),
            Container(
              height: 600,
              child: Swiper(
                  itemCount: teaminfo.length,
                  itemWidth: MediaQuery.of(context).size.width - 2 * 64,
                  layout: SwiperLayout.STACK,
                  pagination: SwiperPagination(
                      builder: DotSwiperPaginationBuilder(
                          activeSize: 20, activeColor: Colors.white)),
                  itemBuilder: (context, index) {
                    return Stack(
                      children: <Widget>[
                        Column(
                          children: <Widget>[
                            SizedBox(
                              height: 50,
                            ),
                            Card(
                              shadowColor: teaminfo[index].colors,
                              elevation: 25,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50),
                              ),
                              color: teaminfo[index].colors,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Image.asset(teaminfo[index].iconImage),
                                    SizedBox(
                                      height: 50,
                                    ),
                                    Row(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text(
                                            teaminfo[index].name,
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 23,
                                              fontFamily: 'Avenir',
                                              color: teaminfo[index].textColor,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}

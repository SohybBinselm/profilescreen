import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProfileScreen extends StatelessWidget {
  static final String routeName = "/profilescreen";

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        allowFontScaling: true);

    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
          size: ScreenUtil().setWidth(40),
        ),
        title: Text(
          "Profile",
          style: TextStyle(
            fontSize: ScreenUtil().setSp(25),
          ),
        ),
        backgroundColor: Color(0xFFFBC02D),
      ),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: Alignment.topRight,
            child: Padding(
              padding: EdgeInsets.only(
                right: ScreenUtil().setWidth(20),
                top: ScreenUtil().setHeight(20),
              ),
              child: Material(
                borderRadius: BorderRadius.circular(10),
                elevation: 2,
                child: IconButton(
                  icon: Icon(
                    Icons.edit,
                    color: Color(0xFFFBC02D),
                    size: ScreenUtil().setWidth(33),
                  ),
                  onPressed: null,
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(
                left: ScreenUtil().setWidth(20),
                top: ScreenUtil().setHeight(20),
              ),
              child: Material(
                color: Color(0xFFFBC02D),
                borderRadius: BorderRadius.circular(10),
                elevation: 2,
                child: IconButton(
                  icon: Icon(
                    Icons.location_on,
                    color: Colors.white,
                    size: ScreenUtil().setWidth(33),
                  ),
                  onPressed: null,
                ),
              ),
            ),
          ),
          SingleChildScrollView(
            child: Center(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: ScreenUtil().setHeight(35),
                  ),
                  Center(
                    child: Stack(
                      children: <Widget>[
                        CircleAvatar(
                          radius: ScreenUtil().setWidth(80),
                          backgroundColor: Colors.transparent,
                          child: Image.asset(
                            'images/maktabtmisr.png',
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: ScreenUtil().setWidth(105),
                            top: ScreenUtil().setHeight(115),
                          ),
                          child: Material(
                            borderRadius: BorderRadius.circular(50.0),
                            elevation: 1.5,
                            child: IconButton(
                              iconSize: ScreenUtil().setWidth(28),
                              icon: Icon(
                                Icons.photo_camera,
                                color: Color(0xFFFBC02D),
                              ),
                              onPressed: null,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: ScreenUtil().setHeight(7),
                  ),
                  Text(
                    "Maktabt Misr",
                    style: TextStyle(
                      color: Color(0xFF575A89),
                      fontSize: ScreenUtil().setSp(28),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: ScreenUtil().setHeight(24),
                      ),
                      Row(
                        children: <Widget>[
                          Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            height: ScreenUtil().setHeight(56),
                            color: Color(0xFFFBC02D),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset(
                                  "images/book3.png",
                                ),
                                SizedBox(
                                  width: ScreenUtil().setWidth(10),
                                ),
                                Text(
                                  "Uploaded",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: ScreenUtil().setSp(24),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.5,
                            height: ScreenUtil().setHeight(56),
                            color: Colors.white,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Image.asset(
                                  "images/heart.png",
                                ),
                                SizedBox(
                                  width: ScreenUtil().setWidth(10),
                                ),
                                Container(
                                  width: ScreenUtil().setWidth(120),
                                  child: Text(
                                    "50 Likes",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color(0xFFFBC02D),
                                      fontSize: ScreenUtil().setSp(24),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: ScreenUtil().setHeight(8),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: ScreenUtil().setWidth(26),
                        ),
                        child: Text(
                          "Email",
                          style: TextStyle(
                            color: Color(0xFFFBC02D),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: ScreenUtil().setWidth(26),
                        ),
                        child: Text(
                          "ali@gmail.com",
                          style: TextStyle(
                            fontSize: ScreenUtil().setSp(17),
                            color: Color(0xFF575A89),
                          ),
                        ),
                      ),
                      Divider(
                        thickness: 1.5,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: ScreenUtil().setWidth(26),
                        ),
                        child: Text(
                          "phone",
                          style: TextStyle(
                            color: Color(0xFFFBC02D),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: ScreenUtil().setWidth(26),
                        ),
                        child: Text(
                          "55555555555555",
                          style: TextStyle(
                            fontSize: ScreenUtil().setSp(17),
                            color: Color(0xFF575A89),
                          ),
                        ),
                      ),
                      Divider(
                        thickness: 1.5,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: ScreenUtil().setWidth(26),
                        ),
                        child: Text(
                          "Governorate",
                          style: TextStyle(
                            color: Color(0xFFFBC02D),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: ScreenUtil().setWidth(26),
                        ),
                        child: Text(
                          "Sharkia",
                          style: TextStyle(
                            fontSize: ScreenUtil().setSp(17),
                            color: Color(0xFF575A89),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

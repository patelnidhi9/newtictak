import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(demo());
}

class demo extends StatelessWidget {
  const demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: first(),
    );
  }
}

class first extends StatefulWidget {
  const first({Key? key}) : super(key: key);

  @override
  _firstState createState() => _firstState();
}

class _firstState extends State<first> {
  String s1 = "";
  String s2 = "";
  String s3 = "";
  String s4 = "";
  String s5 = "";
  String s6 = "";
  String s7 = "";
  String s8 = "";
  String s9 = "";
  int i = 0;
  int cnt = 0;

  int winstatus =0;

  String status = "Game is Running";

  reset()
  {
    s1 = "";
    s2 = "";
    s3 = "";
    s4 = "";
    s5 = "";
    s6 = "";
    s7 = "";
    s8 = "";
    s9 = "";
    i = 0;
    cnt = 0;
    winstatus =0;
    status = "Game is Running";
    setState(() {

    });
  }

  void win() {

    if (s1== "X" && s2 == "X" && s3 == "X")
    {
      winstatus =1;
      Fluttertoast.showToast(
          msg: "player_1 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_1 win";
    }
    if (s4 == "X" && s5 == "X" && s6 == "X")
    {
      winstatus =1;
      Fluttertoast.showToast(
          msg: "player_1 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_1 win";
    }
    if (s7 == "X" && s8 == "X" && s9 == "X")
    {
      winstatus =1;
      Fluttertoast.showToast(
          msg: "player_1 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_1 win";
    }
    if(s1=="X" && s4=="X" && s7=="X")
    {
      winstatus =1;
      Fluttertoast.showToast(
          msg: "player_1 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_1 win";
    }
    if (s2 == "X" && s5 == "X" && s8 == "X")
    {
      winstatus =1;
      Fluttertoast.showToast(
          msg: "player_1 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_1 win";
    }
    if (s3== "X" && s6 == "X" && s9=="X")
    {
      winstatus =1;
      Fluttertoast.showToast(
          msg: "player_1 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_1 win";
    }
    if (s1== "X" && s5 == "X" && s9 == "X")
    {
      winstatus =1;
      Fluttertoast.showToast(
          msg: "player_1 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_1 win";
    }
    if (s3== "X" && s5== "X" && s7== "X")
    {
      winstatus =1;
      Fluttertoast.showToast(
          msg: "player_1 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_1 win";
    }


    if (s1== "O" && s2 == "O" && s3 == "O")
    {
      winstatus =2;
      Fluttertoast.showToast(
          msg: "player_2 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_2 win";
    }
    if (s4 == "O" && s5 == "O" && s6 == "O")
    {
      winstatus =2;
      Fluttertoast.showToast(
          msg: "player_2 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_2 win";
    }
    if (s7 == "O" && s8 == "O" && s9 == "O")
    {
      winstatus =2;
      Fluttertoast.showToast(
          msg: "player_2 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_2 win";
    }
    if(s1=="O" && s4=="O" && s7=="O")
    {
      winstatus =2;
      Fluttertoast.showToast(
          msg: "player_2 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_2 win";
    }
    if (s2 == "O" && s5 == "O" && s8 == "O")
    {
      winstatus =2;
      Fluttertoast.showToast(
          msg: "player_2 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_2 win";
    }
    if (s3== "O" && s6 == "O" && s9=="O")
    {
      winstatus =2;
      Fluttertoast.showToast(
          msg: "player_2win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_2 win";
    }
    if (s1== "O" && s5 == "O" && s9 == "O")
    {
      winstatus =2;
      Fluttertoast.showToast(
          msg: "player_2 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_2 win";
    }
    if (s3== "O" && s5== "O" && s7== "O")
    {
      winstatus =2;
      Fluttertoast.showToast(
          msg: "player_2 win",
          toastLength: Toast.LENGTH_LONG,
          gravity: ToastGravity.CENTER,
          timeInSecForIosWeb: 5,
          backgroundColor: Colors.red,
          textColor: Colors.white,
          fontSize: 16.0
      );
      status = "player_2 win";
    }
    // print("X is Win");
    // print("O is Win");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("TICTAC"),
      ),
      body: Column(
        children: [
          Text(status),
          Row(
            children: [
              Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.fromLTRB(20, 30, 0, 0),
                    color: Colors.teal,
                    child: Container(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (s1 == "" && winstatus==0) {
                              if (cnt % 2 == 0) {
                                s1 = "X";
                              } else {
                                s1 = "O";
                              }
                              cnt++;
                              win();
                            }
                          });
                          print(s1);
                        },
                        child: Text(s1, style: TextStyle(fontSize: 30),
                        ),
                      ),
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    ),
                  )),
              Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                    color: Colors.teal,
                    child: Container(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (s2 == "" && winstatus==0) {
                              if (cnt % 2 == 0) {
                                s2 = "X";
                              } else {
                                s2 = "O";
                              }
                              cnt++;
                              win();

                            }
                          });
                          print(s2);
                        },
                        child: Text(s2, style: TextStyle(fontSize: 30),
                        ),
                      ),
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    ),
                  )),
              Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.fromLTRB(0, 30, 20, 0),
                    color: Colors.teal,
                    child: Container(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (s3 == "" && winstatus==0) {
                              if (cnt % 2 == 0) {
                                s3 = "X";
                              } else {
                                s3 = "O";
                              }
                              cnt++;
                              win();

                            }
                          });
                          print(s3);
                        },
                        child: Text(s3, style: TextStyle(fontSize: 30),
                        ),
                      ),
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    ),
                  )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    color: Colors.teal,
                    child: Container(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (s4 == "" && winstatus==0) {
                              if (cnt % 2 == 0) {
                                s4 = "X";
                              } else {
                                s4 = "O";
                              }
                              cnt++;
                              win();

                            }
                          });
                          print(s4);
                        },
                        child: Text(s4, style: TextStyle(fontSize: 30),
                        ),
                      ),
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    ),
                  )),
              Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    color: Colors.teal,
                    child: Container(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (s5 == "" && winstatus==0) {
                              if (cnt % 2 == 0) {
                                s5 = "X";
                              } else {
                                s5 = "O";
                              }
                              cnt++;
                              win();

                            }
                          });
                          print(s5);
                        },
                        child: Text(s5, style: TextStyle(fontSize: 30),
                        ),
                      ),
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    ),
                  )),
              Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                    color: Colors.teal,
                    child: Container(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (s6 == "" && winstatus==0) {
                              if (cnt % 2 == 0) {
                                s6 = "X";
                              } else {
                                s6 = "O";
                              }
                              cnt++;
                              win();

                            }
                          });
                          print(s6);
                        },
                        child: Text(s6, style: TextStyle(fontSize: 30),
                        ),
                      ),
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    ),
                  )),
            ],
          ),
          Row(
            children: [
              Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    color: Colors.teal,
                    child: Container(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (s7 == "" && winstatus==0) {
                              if (cnt % 2 == 0) {
                                s7 = "X";
                              } else {
                                s7 = "O";
                              }
                              cnt++;
                              win();

                            }
                          });
                          print(s7);
                        },
                        child: Text(s7, style: TextStyle(fontSize: 30),
                        ),
                      ),
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    ),
                  )),
              Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    color: Colors.teal,
                    child: Container(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (s8 == "" && winstatus==0) {
                              if (cnt % 2 == 0) {
                                s8 = "X";
                              } else {
                                s8 = "O";
                              }
                              cnt++;
                              win();

                            }
                          });
                          print(s8);
                        },
                        child: Text(s8, style: TextStyle(fontSize: 30),
                        ),
                      ),
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    ),
                  )),
              Expanded(
                  child: Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                    color: Colors.teal,
                    child: Container(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if (s9 == "" && winstatus==0) {
                              if (cnt % 2 == 0) {
                                s9 = "X";
                              } else {
                                s9 = "O";
                              }
                              cnt++;
                              win();

                            }
                          });
                          print(s9);
                        },
                        child: Text(s9, style: TextStyle(fontSize: 30),
                        ),
                      ),
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),
                    ),
                  )),
            ],
          ),
          Row(
            children: [

              Expanded(
                  child: Container(

                    width: 100,
                    height: 80,
                    alignment: Alignment.center,
                    margin: EdgeInsets.fromLTRB(180, 30, 190, 0),
                    color: Colors.teal,
                    child: Container(
                      color: Colors.lightGreenAccent,
                      margin: EdgeInsets.all(10),

                      child: InkWell(
                        onTap: () {
                          setState(() {

                            reset();
                          });
                        },

                        child: Text("RESET",style: TextStyle(fontSize: 25),),

                      ),


                    ),

                  )),
            ],
          )
        ],
      ),
    );
  }
}
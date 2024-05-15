import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatefulWidget {
  const CustomBottomNavigationBar({Key? key}) : super(key: key);

  @override
  State<CustomBottomNavigationBar> createState() => _CustomBottomNavigationBarState();
}
class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {

  @override
  Widget build(BuildContext context) {


    return BottomAppBar(
        height: 72,
        color: Colors.black,
        shape: CircularNotchedRectangle(),
        child: Container(
            width: MediaQuery.of(context).size.width > 600 ? double.infinity : null,
            padding: EdgeInsets.only(top:0,),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                if (MediaQuery.of(context).size.width > 600)Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: MaterialButton(
                        splashColor: Colors.transparent, // Set the splash color to transparent
                        highlightColor: Colors.transparent, // Set the highlight color to transparent
                        padding: EdgeInsets.all(0),
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        onPressed: () async{
                          //
                          //
                          // Navigator.push(
                          //   context,
                          //   PageTransition(
                          //       type: PageTransitionType.fade,
                          //       child: MyDashboard(),
                          //       inheritTheme: true,
                          //       ctx: context),
                          // );
                        },
                        child: Column(
                          children: [
                          Icon(Icons.person, color: Colors.white,),
                            Text("Home", style: TextStyle(
                              // color: Color.fromRGBO(8,44,124,1),
                                fontSize: 12 // Set the color outside of the TextStyle
                            ),), // <-- Text
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: MaterialButton(
                        splashColor: Colors.transparent, // Set the splash color to transparent
                        highlightColor: Colors.transparent, // Set the highlight color to transparent
                        padding: EdgeInsets.all(0),
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        onPressed: () async{

                          // Navigator.push(
                          //   context,
                          //   PageTransition(
                          //       type: PageTransitionType.fade,
                          //       child: CloudDashboard(),
                          //       inheritTheme: true,
                          //       ctx: context),
                          // );

                        },
                        child: Column(
                          children: [
                          Icon(Icons.person, color: Colors.white,), // <-- Icon,// <-- Icon
                            SizedBox(height: 2,),
                            Text("Dashboard", style: TextStyle(
                              //color: Color.fromRGBO(8,44,124,1),
                                fontSize: 12 // Set the color outside of the TextStyle
                            ),
                            ),
                            // SvgPicture.asset('assets/underline.svg')
                            // <-- Text
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: MaterialButton(
                        splashColor: Colors.transparent, // Set the splash color to transparent
                        highlightColor: Colors.transparent, // Set the highlight color to transparent
                        padding: EdgeInsets.all(0),
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        onPressed: () async{



                        },
                        child: Column(
                          children: [
                           // SvgPicture.asset('assets/Bottom_spacer.svg', width: 22,color: Color.fromRGBO(8,44,124,1))
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        child: MaterialButton(
                          splashColor: Colors.transparent, // Set the splash color to transparent
                          highlightColor: Colors.transparent, // Set the highlight color to transparent
                          padding: EdgeInsets.all(0), // Set padding to zero
                          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          onPressed: () async{



                          },
                          child: Column(
                            children: [
    Icon(Icons.person, color: Colors.white,), // <-- Icon,// <-- Icon
                              SizedBox(height: 2,),
                              Text("My Space", style: TextStyle(
                                // color: Color.fromRGBO(8,44,124,1),
                                  fontSize: 12 // Set the color outside of the TextStyle
                              ),), // <-- Text
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: MaterialButton(
                        splashColor: Colors.transparent, // Set the splash color to transparent
                        highlightColor: Colors.transparent, // Set the highlight color to transparent
                        padding: EdgeInsets.all(0),
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        onPressed: () async{




                          //Navigator.pushNamed(context, "notification");
                        },
                        child: Column(
                          children: [
                            Icon(Icons.person, color: Colors.white,), // <-- Icon,// <-- Icon
                            SizedBox(height: 2,),
                            Text("Shared", style: TextStyle(
                              //color: Color.fromRGBO(8,44,124,1),
                                fontSize: 12 // Set the color outside of the TextStyle
                            )), // <-- Text
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                if (MediaQuery.of(context).size.width < 600)Row(
                  children: [
                    Flexible(
                      flex: 1,
                      child: MaterialButton(
                        splashColor: Colors.transparent, // Set the splash color to transparent
                        highlightColor: Colors.transparent, // Set the highlight color to transparent
                        padding: EdgeInsets.all(0),
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        onPressed: () async{

                        },
                        child: Column(
                          children: [
                            Icon(Icons.person, color: Colors.white,), // <-- Icon
                            Text("Home", style: TextStyle(
                              // color: Color.fromRGBO(8,44,124,1),
                                fontSize: 12, color: Colors.white // Set the color outside of the TextStyle
                            ),), // <-- Text
                          ],
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: MaterialButton(
                        splashColor: Colors.transparent, // Set the splash color to transparent
                        highlightColor: Colors.transparent, // Set the highlight color to transparent
                        padding: EdgeInsets.all(0),
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        onPressed: () async{



                        },
                        child: Column(
                          children: [
                            Icon(Icons.person, color: Colors.white,), // <-- Icon,// <-- Icon
                            SizedBox(height: 2,),
                            Text("Dashboard", style: TextStyle(
                              //color: Color.fromRGBO(8,44,124,1),
                                fontSize: 12 ,color: Colors.white// Set the color outside of the TextStyle
                            ),),
                          ],
                        ),
                      ),
                    ),

                    Flexible(
                      flex: 1,
                      child: Container(
                        child: MaterialButton(
                          splashColor: Colors.transparent, // Set the splash color to transparent
                          highlightColor: Colors.transparent, // Set the highlight color to transparent
                          padding: EdgeInsets.all(0), // Set padding to zero
                          materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          onPressed: () async{




                          },
                          child: Column(
                            children: [
                              Icon(Icons.person, color: Colors.white,), // <-- Icon,// <-- Icon
                              SizedBox(height: 2,),
                              Text("My Space", style: TextStyle(
                                // color: Color.fromRGBO(8,44,124,1),
                                  fontSize: 12 ,color: Colors.white// Set the color outside of the TextStyle
                              ),), // <-- Text
                            ],
                          ),
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: MaterialButton(
                        splashColor: Colors.transparent, // Set the splash color to transparent
                        highlightColor: Colors.transparent, // Set the highlight color to transparent
                        padding: EdgeInsets.all(0),
                        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        onPressed: () async{




                          //Navigator.pushNamed(context, "notification");
                        },
                        child: Column(
                          children: [
                            Icon(Icons.person, color: Colors.white,), // <-- Icon,// <-- Icon
                            SizedBox(height: 2,),
                            Text("Shared", style: TextStyle(
                              // color: Color.fromRGBO(8,44,124,1),
                                fontSize: 12,color: Colors.white // Set the color outside of the TextStyle
                            )), // <-- Text
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            )
        )
    );
  }

}
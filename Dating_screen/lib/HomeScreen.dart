
import 'package:dating_screen/CustomBottomnav.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    DateTime now = DateTime.now();

    // Extract the current hour from DateTime
    int currentHour = now.hour;

    return Scaffold(
      // appBar:AppBar(
      //   toolbarHeight: 69,
      //   backgroundColor: Colors.white,
      //   elevation: 0,
      //   automaticallyImplyLeading: false,
      //   titleSpacing: 0,
      //   // title: customHeader(),
      // ),
      body:SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
        
              Container(
                alignment: Alignment.topCenter,
                child: SingleChildScrollView(
                    child: Column(children: <Widget>[
                      Container(
        
                        width: double.maxFinite,
                        decoration: const BoxDecoration(
                          color: Colors.black
                          // image: DecorationImage(
                          //   image: AssetImage("assets/img1.jpg"),
                          //   fit: BoxFit.fill,
                          // ),
                        ),
                        child: Column(
                          crossAxisAlignment:  CrossAxisAlignment.start,
                          children: [
                            const SizedBox(height: 25,),
                            Container(
                                margin:const EdgeInsets.only(left:0,),
                                child: Image.asset('assets/img1.jpg'),),
                              // SizedBox(height: 200,),
        
                          ],
                        ) /* add child content here */,
                      ),
                      Container(
                        transform: Matrix4.translationValues(0.0, -750.0, 0.0),
                        // padding: const EdgeInsets.only(top: 10, bottom: 10, left: 15, right: 15),
                        padding: const EdgeInsets.only(left: 15, right: 15),
                        width: double.maxFinite,
                        decoration: const BoxDecoration(
                          // color: Color.fromRGBO(244,244,244,1),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30),
                            )
                        ),
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          // margin: EdgeInsets.only(bottom: 15),
                          // padding: EdgeInsets.only(left: 10, right: 10, bottom:60),
                          child: Container(
                            alignment: Alignment.topLeft,
                            transform: Matrix4.translationValues(0.0, 0.0, 0.0),
                            width: double.maxFinite,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                // border: Border.all(color: const Color.fromRGBO(32, 196, 206, 1), style: BorderStyle.solid, width: 0.3),
                                // borderRadius: const BorderRadius.only(
                                //   topLeft: Radius.circular(30),
                                //   topRight: Radius.circular(30),
                                //   bottomRight: Radius.circular(30),
                                //   bottomLeft: Radius.circular(30),
                                // )
                            ),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    padding: const EdgeInsets.all(20),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        const Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text("Stroll Bonfire", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30,color: Colors.deepPurple),),
                                            Icon(Icons.arrow_drop_down, color: Colors.deepPurple,size: 32,)
                                          ],
                                        ),
                                        const SizedBox(height: 10,),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                const Icon(Icons.cyclone_outlined, color: Colors.white,),
                                                SizedBox(width: 3,),
                                                CurrentHourWidget()
                                              ],
                                            ),
                                            SizedBox(width: 4,),
                                            Row(
                                              mainAxisAlignment: MainAxisAlignment.center,
                                              children: [
                                                const Icon(Icons.person, color: Colors.white,),
                                                SizedBox(width: 3,),
                                                Text("103",style: TextStyle(color: Colors.white),),
                                              ],
                                            ),
                                          ],
                                        ),


                                      //Text('What is Businesss neiyom plus?', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 22),),
                                        // SizedBox(height: 10,),
                                        //Text('Product neiyom QR codes can be printed on products to access a wealth of valuable information in a structured manner. From product manuals, specifications, service requests and order spares all with a single click. You can also save scanned QR codes for future reference, ensuring easy access to product information whenever you need it. Streamline your experience and take control of your products',
                                          //style: GoogleFonts.poppins(fontSize: 14, height: 1.5, color: Colors.black38),),
                                        //),
                                      ],
                                    ),
                                  ),
                                  // Container(
                                  //   margin: const EdgeInsets.only(bottom: 10),
                                  //   padding: const EdgeInsets.only(top: 5, left: 15, right: 5, bottom: 5),
                                  //   // color: lightbg,
                                  //   child: const Row(
                                  //     crossAxisAlignment: CrossAxisAlignment.start,
                                  //     children: [
                                  //       Icon(Icons.do_not_disturb_on_total_silence, color: Color.fromRGBO(32, 196, 206, 1),),
                                  //       SizedBox(width: 10,),
                                  //       Text('Manuals & Specifications ',
                                  //         //style: GoogleFonts.poppins(fontSize: 14, height: 1.5, color: primaryColor, fontWeight: FontWeight.bold),),
                                  //
                                  //       ),],
                                  //   ),
                                  // ),
                                  // Container(
                                  //   margin: const EdgeInsets.only(bottom: 10),
                                  //   padding: const EdgeInsets.only(top: 5, left: 15, right: 5, bottom: 5),
                                  //  // color: lightbg,
                                  //   child: const Row(
                                  //     crossAxisAlignment: CrossAxisAlignment.start,
                                  //     children: [
                                  //       Icon(Icons.do_not_disturb_on_total_silence, color: Color.fromRGBO(32, 196, 206, 1),),
                                  //       SizedBox(width: 10,),
                                  //       Text('Service centres & Service requests',
                                  //         //style: GoogleFonts.poppins(fontSize: 14, height: 1.5, color: primaryColor, fontWeight: FontWeight.bold),),
                                  //       ),],
                                  //   ),
                                  // ),
                                  // Container(
                                  //   margin: const EdgeInsets.only(bottom: 10),
                                  //   padding: const EdgeInsets.only(top: 5, left: 15, right: 5, bottom: 5),
                                  //   //color: lightbg,
                                  //   child: const Row(
                                  //     crossAxisAlignment: CrossAxisAlignment.start,
                                  //     children: [
                                  //       Icon(Icons.do_not_disturb_on_total_silence, color: Color.fromRGBO(32, 196, 206, 1),),
                                  //       SizedBox(width: 10,),
                                  //       Text('Gallery',
                                  //         //style: GoogleFonts.poppins(fontSize: 14, height: 1.5, color: primaryColor, fontWeight: FontWeight.bold),),
                                  //       )],
                                  //   ),
                                  // ),
                                  // Container(
                                  //   margin: const EdgeInsets.only(bottom: 10),
                                  //   padding: const EdgeInsets.only(top: 5, left: 15, right: 5, bottom: 5),
                                  //   //color: lightbg,
                                  //   child: const Row(
                                  //     crossAxisAlignment: CrossAxisAlignment.start,
                                  //     children: [
                                  //       Icon(Icons.do_not_disturb_on_total_silence, color: Color.fromRGBO(32, 196, 206, 1),),
                                  //       SizedBox(width: 10,),
                                  //       Text('Order Spares',
                                  //         //style: GoogleFonts.poppins(fontSize: 14, height: 1.5, color: primaryColor, fontWeight: FontWeight.bold),),
                                  //       )],
                                  //   ),
                                  // ),
                                  // Container(
                                  //   margin: EdgeInsets.only(bottom: 10),
                                  //   padding: const EdgeInsets.only(top: 5, left: 15, right: 5, bottom: 5),
                                  //   color: lightbg,
                                  //   child: Row(
                                  //     crossAxisAlignment: CrossAxisAlignment.start,
                                  //     children: [
                                  //       Icon(Icons.do_not_disturb_on_total_silence, color: Color.fromRGBO(32, 196, 206, 1),),
                                  //       SizedBox(width: 10,),
                                  //       Text('Business Wall', style: GoogleFonts.poppins(fontSize: 14, height: 1.5, color: primaryColor, fontWeight: FontWeight.bold),),
                                  //     ],
                                  //   ),
                                  // ),
                                  // Container(
                                  //   margin: EdgeInsets.only(bottom: 10),
                                  //   padding: const EdgeInsets.only(top: 5, left: 15, right: 5, bottom: 5),
                                  //   color: lightbg,
                                  //   child: Row(
                                  //     crossAxisAlignment: CrossAxisAlignment.start,
                                  //     children: [
                                  //       Icon(Icons.do_not_disturb_on_total_silence, color: Color.fromRGBO(32, 196, 206, 1),),
                                  //       SizedBox(width: 10,),
                                  //       Text('Offers', style: GoogleFonts.poppins(fontSize: 14, height: 1.5, color: primaryColor, fontWeight: FontWeight.bold),),
                                  //     ],
                                  //   ),
                                  // ),
                                  // SizedBox(height:20,),
                                ]
                            ),
                          ),
                        ),
                      ),
                      Container(
                        transform: Matrix4.translationValues(0.0, -450.0, 0.0),
                        // padding: const EdgeInsets.only(top: 10, bottom: 10, left: 15, right: 15),
                        // padding: const EdgeInsets.only(left: 15, right: 15),
                        width: double.maxFinite,
                        decoration: const BoxDecoration(
                          // color: Color.fromRGBO(244,244,244,1),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30),
                              topRight: Radius.circular(30),
                            )
                        ),
                        child: Container(
                          alignment: Alignment.bottomCenter,
                          // margin: EdgeInsets.only(bottom: 15),
                          // padding: EdgeInsets.only(left: 10, right: 10, bottom:60),
                          child: Container(
                            alignment: Alignment.topLeft,
                            transform: Matrix4.translationValues(0.0, 0.0, 0.0),
                            width: double.maxFinite,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              // border: Border.all(color: const Color.fromRGBO(32, 196, 206, 1), style: BorderStyle.solid, width: 0.3),
                              // borderRadius: const BorderRadius.only(
                              //   topLeft: Radius.circular(30),
                              //   topRight: Radius.circular(30),
                              //   bottomRight: Radius.circular(30),
                              //   bottomLeft: Radius.circular(30),
                              // )
                            ),
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Container(
                                    padding: const EdgeInsets.all(20),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                CircleAvatar(
                                                  backgroundColor: const Color.fromRGBO(8, 44, 124, 1),
                                                  child:ClipRRect(
                                                    borderRadius: BorderRadius.circular(100),
                                                    child: Image.asset('assets/img2.png',
                                                      fit: BoxFit.cover,
                                                      width: 100,
                                                      height: 100,
                                                    ),
                                                  )
                                                  //     : Text(
                                                  //   sharedby[0],
                                                  //   style: TextStyle(color: Colors.white),
                                                  // ),
                                                ),
                                                SizedBox(width: 20),
                                                Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Text(
                                                     "Angelina, 28",
                                                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800, color: Colors.white),
                                                    ),
                          Text(
                            "What is your favourite time \n of the day?",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w600,
                              height: 1
                            ),
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                          ),
                                                    SizedBox(height: 5,),
                                                    TextWithInvertedCommasAndItalics()
                                                    // SizedBox(height: 3,)
                                                  ],
                                                ),
                                              ],
                                            ),
                                            // SizedBox(height: 10),


                                          ],
                                        ),
                                        const SizedBox(height: 10,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          flex: 1, // Flex for the first container (half width)
                                          child: Container(
                                            height: 60,
                                            decoration: BoxDecoration(
                                              color: Colors.blueGrey,
                                              border: Border.all(color: Colors.blue),
                                                borderRadius: BorderRadius.circular(12)
                                            ),
                                             padding: EdgeInsets.all(4),
                                            child: Row(
                                              children: [
                                                CircleAvatar(
                                                  backgroundColor: Colors.blue,
                                                  radius: 14,
                                                  foregroundColor: Colors.red,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(10),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color: Colors.blueGrey,
                                                        borderRadius: BorderRadius.circular(16)
                                                      ),
                                                     
                                                      width: 26,
                                                      height: 26,
                                                        child: Text("A", style: TextStyle(color: Colors.yellow),textAlign: TextAlign.center,)),
                                                  ),
                                                ),
                                                SizedBox(width: 8),
                                                Text("The peace in the \n early morning",
                                                  style: TextStyle(),
                                                maxLines: 2,
                                                overflow: TextOverflow.ellipsis,
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 6),
                                        Expanded(
                                          flex: 1, // Flex for the second container (half width)
                                          child: Container(
                                            height: 60,
                                            decoration: BoxDecoration(
                                                color: Colors.blueGrey,
                                                border: Border.all(color: Colors.grey),
                                                borderRadius: BorderRadius.circular(12)
                                            ),
                                            padding: EdgeInsets.all(4),
                                            child: Row(
                                              children: [
                                                CircleAvatar(
                                                  backgroundColor: Colors.blue,
                                                  radius: 14,
                                                  foregroundColor: Colors.red,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(10),
                                                    child: Container(
                                                        decoration: BoxDecoration(
                                                            color: Colors.blueGrey,
                                                            borderRadius: BorderRadius.circular(16)
                                                        ),

                                                        width: 26,
                                                        height: 26,
                                                        child: Text("B", style: TextStyle(color: Colors.yellow),textAlign: TextAlign.center,)),
                                                  ),
                                                ),
                                                SizedBox(width: 8),
                                                Text("The magical \n golden hours",
                                                  style: TextStyle(),
                                                  maxLines: 2,
                                                  overflow: TextOverflow.ellipsis,
                                                ),
                                              ],
                                            ),
                                          ),

                                        ),
                                      ],
                                    ),
                                        SizedBox(height: 10,),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Expanded(
                                              flex: 1, // Flex for the first container (half width)
                                              child: Container(
                                                height: 60,
                                                decoration: BoxDecoration(
                                                    color: Colors.blueGrey,
                                                    border: Border.all(color: Colors.blue),
                                                    borderRadius: BorderRadius.circular(12)
                                                ),
                                                padding: EdgeInsets.all(4),
                                                child: Row(
                                                  children: [
                                                    CircleAvatar(
                                                      backgroundColor: Colors.blue,
                                                      radius: 14,
                                                      foregroundColor: Colors.red,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(10),
                                                        child: Container(
                                                            decoration: BoxDecoration(
                                                                color: Colors.blueGrey,
                                                                borderRadius: BorderRadius.circular(16)
                                                            ),

                                                            width: 26,
                                                            height: 26,
                                                            child: Text("C", style: TextStyle(color: Colors.yellow),textAlign: TextAlign.center,)),
                                                      ),
                                                    ),
                                                    SizedBox(width: 8),
                                                    Text("Wind down time \n after dinners",
                                                      style: TextStyle(),
                                                      maxLines: 2,
                                                      overflow: TextOverflow.ellipsis,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 6),
                                            Expanded(
                                              flex: 1, // Flex for the second container (half width)
                                              child: Container(
                                                height: 60,
                                                decoration: BoxDecoration(
                                                    color: Colors.blueGrey,
                                                    border: Border.all(color: Colors.purpleAccent),
                                                    borderRadius: BorderRadius.circular(12)
                                                ),
                                                padding: EdgeInsets.all(4),
                                                child: Row(
                                                  children: [
                                                    CircleAvatar(
                                                      backgroundColor: Colors.transparent,
                                                      radius: 14,
                                                      foregroundColor: Colors.red,
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(10),
                                                        child: Container(
                                                            decoration: BoxDecoration(
                                                                color: Colors.purpleAccent,
                                                                borderRadius: BorderRadius.circular(16)
                                                            ),

                                                            width: 26,
                                                            height: 26,
                                                            child: Text("D", style: TextStyle(color: Colors.white),textAlign: TextAlign.center,)),
                                                      ),
                                                    ),
                                                    SizedBox(width: 8),
                                                    Text("The serenity past \n midnight",
                                                      style: TextStyle(),
                                                      maxLines: 2,
                                                      overflow: TextOverflow.ellipsis,
                                                    ),
                                                  ],
                                                ),
                                              ),

                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 10,),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Expanded(
                                              flex: 1, // Flex for the first container (half width)
                                              child: Container(
                                                height: 60,
                                                // decoration: BoxDecoration(
                                                //     color: Colors.blueGrey,
                                                //     border: Border.all(color: Colors.blue),
                                                //     borderRadius: BorderRadius.circular(12)
                                                // ),
                                                padding: EdgeInsets.all(4),
                                                child: Row(
                                                  children: [
                                                    Text("Pick your option\nSee who has a similar mind.",
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 12
                                                      ),
                                                      maxLines: 2,
                                                      overflow: TextOverflow.ellipsis,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(width: 6),
                                            Expanded(
                                              flex: 1, // Flex for the second container (half width)
                                              child: Container(
                                                height: 60,
                                                // decoration: BoxDecoration(
                                                //     color: Colors.blueGrey,
                                                //     border: Border.all(color: Colors.purpleAccent),
                                                //     borderRadius: BorderRadius.circular(12)
                                                // ),
                                                padding: EdgeInsets.all(4),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  children: [
                                                   Container(
                                                     height: 40,
                                                     width: 40,
                                                     decoration: BoxDecoration(
                                                       borderRadius: BorderRadius.circular(20),
                                                       border: Border.all(color: Colors.purpleAccent),

                                                     ),
                                                     child: Icon(Icons.mic, color: Colors.purpleAccent,),
                                                   ),
                                                    SizedBox(width: 8),
                                                    Container(
                                                      height: 40,
                                                      width: 40,
                                                      decoration: BoxDecoration(
                                                        borderRadius: BorderRadius.circular(20),
                                                        border: Border.all(color: Colors.purpleAccent),

                                                      ),
                                                      child: Icon(Icons.arrow_forward_outlined, color: Colors.purpleAccent,),
                                                    ),
                                                  ],
                                                ),
                                              ),

                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ]
                            ),
                          ),
                        ),
                      ),
                    ],
                    )
                ),
              ),
            ],
          ),
        ),
      ),
     bottomNavigationBar:CustomBottomNavigationBar(),
    );
  }
}


class CurrentHourWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Get the current DateTime
    DateTime now = DateTime.now();

    // Format the hour and minute parts into "HH:mm" (24-hour format)
    String formattedHour = '${_twoDigits(now.hour)}h ${_twoDigits(now.minute)}m';

    // Display the formatted hour using a Text widget
    return Text(
      '$formattedHour',
      style: const TextStyle(fontSize: 14,color: Colors.white),
    );
  }

  // Helper function to ensure two-digit formatting (e.g., 01, 02, ..., 09)
  String _twoDigits(int n) {
    if (n >= 10) {
      return '$n';
    } else {
      return '0$n';
    }
  }
}

class TextWithInvertedCommasAndItalics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        style: TextStyle(
          fontSize: 12,
          color: Colors.deepPurple,
          fontWeight: FontWeight.w500,
        ),
        children: [
          TextSpan(text: '"'),
          TextSpan(
            text: 'Mine is definitely the peace in the morning',
            style: TextStyle(
              fontStyle: FontStyle.italic,
            ),
          ),
          TextSpan(text: '"'),
        ],
      ),
    );
  }
}

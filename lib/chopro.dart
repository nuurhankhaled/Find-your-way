import 'package:findwayy/ismaillia.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
class Chocolate extends StatefulWidget {
  const Chocolate({ key}) : super(key: key);

  @override
  State<Chocolate> createState() => _ChocolateState();
}

class _ChocolateState extends State<Chocolate> {
  var size, height, width;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    width = size.width;
    height = size.height;
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  width: width,
                  height: 250,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(20)
                    ),
                    image: DecorationImage(
                      image: AssetImage("images/coverchoc.jpg"),
                      fit: BoxFit.cover,
                    )
                ),

            ),
                Padding(
                  padding: EdgeInsets.only(left: width * 0.068, top: 160),
                  child: Container(
                    width: width * 0.25,
                    height: height * 0.25,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 10,
                          spreadRadius: 5,
                        )
                      ],
                      image: DecorationImage(
                        image: AssetImage(
                          "images/choc.jpg",
                        ),
                        scale: 1,
                      ),
                      shape: BoxShape.circle,
                      color: Colors.transparent,
                    ),
                  ),
                ),
                Column(
                 children: [
                   Padding(
                     padding: const EdgeInsets.only(top: 260, ),
                     child:Text("  Chocolate",
                       style: TextStyle(
                         fontSize:24,
                         fontFamily: "fred",
                         color: Colors.black87,
                       ),),

                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 4.5,left: 5),
                     child:Text("@Chocolatecafe.eg ",
                       style: TextStyle(
                         fontSize:10,
                         fontFamily: "fred",
                         color: Colors.black45,
                       ),),

                   ),
                   Row(

                     children: [
                       Padding(
                         padding: const EdgeInsets.only(top: 5, left: 160),
                         child:Icon(Icons.call,size: 10,color: Colors.black45,)

                       ),
                       Padding(
                         padding: const EdgeInsets.only(top: 5, left: 5),
                         child:Text("1286565115",
                           style: TextStyle(
                             fontSize:10,
                             fontFamily: "fred",
                             color: Colors.black45,
                           ),),

                       ),
                     ],
                   ),
                   Padding(
                     padding: const EdgeInsets.only(top: 4.5, left: 120),
                     child:Text("Ismailia 2, Ismailia Governorate 8363170 ",
                       style: TextStyle(
                         fontSize:10,
                         fontFamily: "fred",
                         color: Colors.black45,
                       ),),

                   ),

                 ],
               )
          ],
        ),
            Flexible(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 8,right: 8,top: 0),
                      child: Container(
                        height: height * 0.315,
                        width: width ,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: Colors.black12, width: 2),
                        ),
                        child: Flexible(
                          child: Container(
                            height: height * 0.3,
                            child: ListView(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top:25, left: 10),
                                  child:Text("  Photos:",
                                    style: TextStyle(
                                      fontSize:17,
                                      fontFamily: "fred",
                                      color: Colors.black54,
                                    ),),

                                ),
                                Container(
                                  height: 220,
                                  child: ListView(
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      Padding(padding: EdgeInsets.only(left:20,top: 25),
                                      child: Container(
                                        width: width*0.35,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black12,
                                              blurRadius: 4,
                                              spreadRadius: 6,

                                            )
                                          ],
                                          image: DecorationImage(
                                            image: AssetImage("images/ch1.jpg"),
                                            fit: BoxFit.fill
                                          )
                                        ),
                                      ),),
                                      Padding(padding: EdgeInsets.only(left:20,top: 25),
                                        child: Container(
                                          width: width*0.35,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(10),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black12,
                                                  blurRadius: 4,
                                                  spreadRadius: 6,

                                                )
                                              ],
                                              image: DecorationImage(
                                                  image: AssetImage("images/ch2.jpg"),
                                                  fit: BoxFit.fill
                                              )
                                          ),
                                        ),),
                                      Padding(padding: EdgeInsets.only(left:20,top: 25),
                                        child: Container(
                                          width: width*0.35,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(10),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black12,
                                                  blurRadius: 4,
                                                  spreadRadius: 6,

                                                )
                                              ],
                                              image: DecorationImage(
                                                  image: AssetImage("images/ch3.jpg"),
                                                  fit: BoxFit.fill
                                              )
                                          ),
                                        ),),
                                      Padding(padding: EdgeInsets.only(left:20,top: 25),
                                        child: Container(
                                          width: width*0.35,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(10),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black12,
                                                  blurRadius: 4,
                                                  spreadRadius: 6,

                                                )
                                              ],
                                              image: DecorationImage(
                                                  image: AssetImage("images/ch4.jpg"),
                                                  fit: BoxFit.fill
                                              )
                                          ),
                                        ),),
                                      Padding(padding: EdgeInsets.only(left:20,top: 25),
                                        child: Container(
                                          width: width*0.35,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(10),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black12,
                                                  blurRadius: 4,
                                                  spreadRadius: 6,

                                                )
                                              ],
                                              image: DecorationImage(
                                                  image: AssetImage("images/ch5.jpg"),
                                                  fit: BoxFit.fill
                                              )
                                          ),
                                        ),),
                                      Padding(padding: EdgeInsets.only(left:20,top: 25),
                                        child: Container(
                                          width: width*0.35,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(10),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black12,
                                                  blurRadius: 4,
                                                  spreadRadius: 6,

                                                )
                                              ],
                                              image: DecorationImage(
                                                  image: AssetImage("images/ch6.jpg"),
                                                  fit: BoxFit.fill
                                              )
                                          ),
                                        ),),
                                      Padding(padding: EdgeInsets.only(left:20,top: 25,right: 20),
                                        child: Container(
                                          width: width*0.35,
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius: BorderRadius.circular(10),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.black12,
                                                  blurRadius: 4,
                                                  spreadRadius: 6,

                                                )
                                              ],
                                              image: DecorationImage(
                                                  image: AssetImage("images/ch7.jpg"),
                                                  fit: BoxFit.fill
                                              )
                                          ),
                                        ),),
                                    ],
                                  ),
                                ),
                                // Flexible(
                                //   child: ListView(
                                //     children: [
                                //       Padding(
                                //         padding: const EdgeInsets.only(left: 10,right: 10),

                                //       ),
                                //     ],
                                //   ),
                                // )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8,right: 8,bottom: 15,top: 25),
                      child: Container(
                        height: height * 0.31,
                        width: width ,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: Colors.black12, width: 2),
                        ),
                        child: GoogleMap(
                          onMapCreated: (x){},
                          initialCameraPosition: CameraPosition(target: LatLng(30.59583, 32.27167),zoom: 10),
                          markers:{ Marker(
                              markerId: MarkerId("2"),
                              position: LatLng(30.595738914816703, 32.27525075248067),
                          ),}
                        ) ,
                        ),
                      ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40, top: 25),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(bottom: 15.0),
                            child: Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Colors.blue.withOpacity(0.2),
                                  borderRadius: BorderRadius.circular(5)),
                              child: IconButton(
                                  icon: Icon(
                                    Icons.arrow_back_sharp,
                                    size: 25,
                                    color: Colors.black26,
                                  ),
                                  onPressed: () {
                                    Navigator.pop(context);
                                  }),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20.0,bottom: 15),
                            child: Container(
                              width: width*0.61,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: LinearGradient(
                                    begin: Alignment.topRight,
                                    end: Alignment.bottomLeft,
                                    colors: [
                                      Colors.indigo,
                                      Colors.blueAccent,
                                      Colors.lightBlue,
                                      Colors.lightBlueAccent,
                                    ],
                                  )),
                              child: Center(
                                child: MaterialButton(
                                  minWidth: width*0.65,
                                  height: 50,
                                  onPressed: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (Context)=> Ismaillia()));
                                  },
                                  child: Text("Back to Resturants",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontFamily: "fred",
                                        fontSize: 15
                                    ),),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),

      ]
      ),
    ),
    );
  }
}

// Padding(
// padding: EdgeInsets.only(left: width * 0.035, top: 3),
// child: Container(
// width: width * 0.25,
// height: height * 0.25,
// decoration: BoxDecoration(
// boxShadow: [
// BoxShadow(
// color: Colors.black12,
// blurRadius: 2.9,
// spreadRadius: 0.1,
// )
// ],
// image: DecorationImage(
// image: AssetImage(
// "images/choc.jpg",
// ),
// scale: 1,
// ),
// shape: BoxShape.circle,
// color: Colors.transparent,
// ),
// ),
// ),
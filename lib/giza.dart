import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Giza extends StatefulWidget {
  const Giza({ key}) : super(key: key);

  @override
  State<Giza> createState() => _GizaState();
}

class _GizaState extends State<Giza> {
  var size, height, width;
  double left;
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    width = size.width;
    height = size.height;
    left = width * 0.15;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 80,
        title: Padding(
          padding: const EdgeInsets.only(left: 8),
          child: const Text(
            'Giza',
            style: TextStyle(
              fontFamily: "fred",
              fontSize: 25,
            ),
          ),
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(30.0),
            ),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [

                Colors.indigo,
                Colors.blueAccent,
                Colors.lightBlue,
                Colors.lightBlueAccent,
              ],
            ),
          ),
        ),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(30.0),
          ),
        ),
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          GestureDetector(
            onTap: () {
              // Navigator.push(context, MaterialPageRoute(builder: (context)=> Chocolate()));
            },
            child: Stack(

              children: [
                Padding(
                  padding: EdgeInsets.only(left: left, top: 40),
                  child: Container(
                    width: width * 0.8,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 10,
                            spreadRadius: 0.2,
                          )
                        ],
                        borderRadius: BorderRadius.circular(35)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 18, left: 100),
                          child:Text("   Syrian resturant",
                            style: TextStyle(
                              fontSize:12,
                              fontFamily: "fred",
                              color: Colors.blue,
                            ),),

                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 90),
                          child: Text("Chikno",
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: "pac",
                              color: Colors.black87,
                            ),),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 70),
                              child:Icon(Icons.restaurant_menu_sharp,color: Colors.black54,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 5),
                              child:Text("DineIn",
                                style: TextStyle(
                                  fontSize:12,
                                  fontFamily: "fred",
                                  color: Colors.black54,
                                ),),

                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 15),
                              child:Icon(Icons.done_all_sharp,color: Colors.black54,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 5),
                              child:Text("TakeAway",
                                style: TextStyle(
                                  fontSize:12,
                                  fontFamily: "fred",
                                  color: Colors.black54,
                                ),),

                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: width * 0.035, top: 3),
                  child: Container(
                    width: width * 0.25,
                    height: height * 0.25,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 2.9,
                          spreadRadius: 0.1,
                        )
                      ],
                      image: DecorationImage(
                        image: AssetImage(
                          "images/chikno.jpg",
                        ),
                        scale: 9,
                      ),
                      shape: BoxShape.circle,
                      color: Colors.transparent,
                    ),
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: left),
                  child: Container(
                    width: width * 0.8,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 10,
                            spreadRadius: 0.2,
                          )
                        ],
                        borderRadius: BorderRadius.circular(35)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 18, left: 100),
                          child:Text("   Pizza restaurant",
                            style: TextStyle(
                              fontSize:12,
                              fontFamily: "fred",
                              color: Colors.blue,
                            ),),

                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 90),
                          child: Text("Pizza Master",
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: "pac",
                              color: Colors.black87,
                            ),),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 70),
                              child:Icon(Icons.restaurant_menu_sharp,color: Colors.black54,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 5),
                              child:Text("DineIn",
                                style: TextStyle(
                                  fontSize:12,
                                  fontFamily: "fred",
                                  color: Colors.black54,
                                ),),

                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 15),
                              child:Icon(Icons.done_all_sharp,color: Colors.black54,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 5),
                              child:Text("TakeAway",
                                style: TextStyle(
                                  fontSize:12,
                                  fontFamily: "fred",
                                  color: Colors.black54,
                                ),),

                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: width * 0.035),
                  child: Container(
                    width: width * 0.25,
                    height: height * 0.16,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 3,
                          spreadRadius: 1,
                        )
                      ],
                      image: DecorationImage(
                        image: AssetImage(
                          "images/master.jpg",
                        ),
                        scale: 1,
                      ),
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: left,top: 40 ),
                  child: Container(
                    width: width * 0.8,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 10,
                            spreadRadius: 0.2,
                          )
                        ],
                        borderRadius: BorderRadius.circular(35)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 18, left: 100),
                          child:Text("   Fast Food",
                            style: TextStyle(
                              fontSize:12,
                              fontFamily: "fred",
                              color: Colors.blue,
                            ),),

                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 90),
                          child: Text("Burger King",
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: "pac",
                              color: Colors.black87,
                            ),),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 70),
                              child:Icon(Icons.check,color: Colors.black54,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 5),
                              child:Text("Delivery",
                                style: TextStyle(
                                  fontSize:12,
                                  fontFamily: "fred",
                                  color: Colors.black54,
                                ),),

                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 15),
                              child:Icon(Icons.done_all_sharp,color: Colors.black54,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 5),
                              child:Text("TakeAway",
                                style: TextStyle(
                                  fontSize:12,
                                  fontFamily: "fred",
                                  color: Colors.black54,
                                ),),

                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: width * 0.035, top:40),
                  child: Container(
                    width: width * 0.25,
                    height: height * 0.16,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 3,
                          spreadRadius: 1,
                        )
                      ],
                      image: DecorationImage(
                        image: AssetImage(
                          "images/bking.jpg",
                        ),
                        scale: 1,
                      ),
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: left,top: 40),
                  child: Container(
                    width: width * 0.8,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 10,
                            spreadRadius: 0.2,
                          )
                        ],
                        borderRadius: BorderRadius.circular(35)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 18, left: 100),
                          child:Text("   Chicken restaurant",
                            style: TextStyle(
                              fontSize:12,
                              fontFamily: "fred",
                              color: Colors.blue,
                            ),),

                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 90),
                          child: Text("Miss Chick's",
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: "pac",
                              color: Colors.black87,
                            ),),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 70),
                              child:Icon(Icons.restaurant_menu_sharp,color: Colors.black54,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 5),
                              child:Text("DineIn",
                                style: TextStyle(
                                  fontSize:12,
                                  fontFamily: "fred",
                                  color: Colors.black54,
                                ),),

                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 15),
                              child:Icon(Icons.done_all_sharp,color: Colors.black54,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 5),
                              child:Text("TakeAway",
                                style: TextStyle(
                                  fontSize:12,
                                  fontFamily: "fred",
                                  color: Colors.black54,
                                ),),

                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: width * 0.035, top: 40),
                  child: Container(
                    width: width * 0.25,
                    height: height * 0.16,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 3,
                          spreadRadius: 1,
                        )
                      ],
                      image: DecorationImage(
                        image: AssetImage(
                          "images/chick.jpg",
                        ),
                        scale: 1,
                      ),
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () {},
            child: Stack(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: left,top: 40,bottom: 40),
                  child: Container(
                    width: width * 0.8,
                    height: 150,
                    decoration: BoxDecoration(
                        color: Colors.grey[100],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black26,
                            blurRadius: 10,
                            spreadRadius: 0.2,
                          )
                        ],
                        borderRadius: BorderRadius.circular(35)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 18, left: 100),
                          child:Text("   Fast Food",
                            style: TextStyle(
                              fontSize:12,
                              fontFamily: "fred",
                              color: Colors.blue,
                            ),),

                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 90),
                          child: Text("Buffalo Burger",
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: "pac",
                              color: Colors.black87,
                            ),),
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 70),
                              child:Icon(Icons.restaurant_menu_sharp,color: Colors.black54,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 5),
                              child:Text("DineIn",
                                style: TextStyle(
                                  fontSize:12,
                                  fontFamily: "fred",
                                  color: Colors.black54,
                                ),),

                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 15),
                              child:Icon(Icons.done_all_sharp,color: Colors.black54,),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 18, left: 5),
                              child:Text("TakeAway",
                                style: TextStyle(
                                  fontSize:12,
                                  fontFamily: "fred",
                                  color: Colors.black54,
                                ),),

                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: width * 0.035, top: 40),
                  child: Container(
                    width: width * 0.25,
                    height: height * 0.16,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 3,
                          spreadRadius: 1,
                        )
                      ],
                      image: DecorationImage(
                        image: AssetImage(
                          "images/buffalo.jpg",
                        ),
                      ),
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

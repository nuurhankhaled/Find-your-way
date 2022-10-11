import 'package:findwayy/alex.dart';
import 'package:findwayy/cairo.dart';
import 'package:findwayy/giza.dart';
import 'package:findwayy/ismaillia.dart';
import 'package:findwayy/suez.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Governorate extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
          onMapCreated: (x){
          },
        initialCameraPosition: CameraPosition(target: LatLng(30.033333,31.233334),zoom: 7),

      ),
    );
  }
}

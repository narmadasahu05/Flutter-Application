import 'package:flutter/material.dart';
import 'package:flutter_application/routes/app_pages.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
// import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: "Application",      
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      debugShowCheckedModeBanner: false,
      //  theme: ThemeData(
      //   textTheme: GoogleFonts.latoTextTheme(
          
      //   ),
       
    ),
  );
  
}


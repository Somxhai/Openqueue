import "package:flutter/material.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import "package:google_fonts/google_fonts.dart";

ThemeData darkTheme = ThemeData(
    primaryColor: const Color(0xffdedede),
    secondaryHeaderColor: const Color(0xFF343132),
    scaffoldBackgroundColor: const Color(0xff3d3b3b),
    primaryColorDark: Colors.white, // - [] x
    primaryColorLight: const Color(0xff6df16b), // elevated button color
    textTheme: TextTheme(
       displaySmall: GoogleFonts.manrope(
          // title bar
          fontSize: 3.sp,
          color: const Color(0xff656464),
          fontWeight: FontWeight.bold),
      displayMedium: GoogleFonts.manrope(
        // title bar
          fontSize: 4.sp,
          color: const Color(0xff656464),
          fontWeight: FontWeight.bold),
      displayLarge: GoogleFonts.kanit(
          color: const Color(0xFF343132),
          fontSize: 15.sp),
      headlineLarge: GoogleFonts.kanit(
          // แผงควบคุม
          color: const Color(0xFFc1c1c1),
          fontSize: 9.sp),
      labelMedium: GoogleFonts.kanit(
          color: const Color(0xFFc1c1c1), fontSize: 7.sp),
      labelSmall:
          GoogleFonts.kanit(
              color: const Color(0xFFc1c1c1), fontSize: 4.sp),
      bodySmall: GoogleFonts.kanit(
        color: const Color(0xFF6F6F6F), fontSize: 3.sp
      )
    ),
    brightness: Brightness.dark);

ThemeData lightTheme = ThemeData(
    primaryColor: const Color(0xFF343132),
    primaryColorDark: const Color(0xFF212020), // - [] x
    secondaryHeaderColor: const Color(0xFFc1c1c1),
    scaffoldBackgroundColor: const Color(0xffdedede),
    brightness: Brightness.light,
    primaryColorLight: const Color(0xff6df16b), // elevated button color

    textTheme: TextTheme(

      displaySmall: GoogleFonts.manrope(
          // title bar
          fontSize: 3.sp,
          color: const Color(0xff656464),
          fontWeight: FontWeight.bold),
      displayMedium: GoogleFonts.manrope(
          fontSize: 4.sp,
          color: const Color(0xff656464),
          fontWeight: FontWeight.bold),
      displayLarge: GoogleFonts.kanit(
          color: const Color(0xFFc1c1c1),
          fontSize: 15.sp),
      headlineLarge: GoogleFonts.kanit(
          // แผงควบคุม
          color: const Color(0xFF343132),
          fontSize: 9.sp),
      labelMedium: GoogleFonts.kanit(
        // โหมดความสว่าง
          color: const Color(0xFF343132), fontSize: 7.sp),
      labelSmall: GoogleFonts.kanit(
          color: const Color(0xFF343132), fontSize: 4.sp),
        bodySmall: GoogleFonts.kanit(
            color: const Color(0xFFCDCDCD), fontSize: 3.sp
        ),

    ));

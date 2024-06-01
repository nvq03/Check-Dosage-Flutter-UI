import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Color(0xFF1A816E),
        child: Column(
          children: [
            Image.asset('assets/image_spashscreen.png'),
            Container(
              width: 200,
              child: Text(
                "Kiểm tra liều dùng",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Poppins',
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 280,
              child: Text(
                "ứng dụng cho phép quản lý và kê đơn thuốc, kiểm tra liều dùng cho bệnh nhân",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  height: 1.5
                ),
              ),
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Container(
                alignment: Alignment.center,
                width: 160,
                height: 60,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.35),
                      spreadRadius: 4,
                      blurRadius: 5,
                      offset: Offset(0, 2),
                    ),
                  ],
                  color: Color(0xFFBDFFF3),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    bottomLeft: Radius.circular(10),
                  ),
                ),
                child: Text(
                    textAlign: TextAlign.center,
                    "Đăng nhập",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w800,
                    )
                ),
              ),

                Container(
                  alignment: Alignment.center,
                  width: 160,
                  height: 60,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.35),
                        spreadRadius: 4,
                        blurRadius: 5,
                        offset: Offset(0, 2),
                      ),
                    ],
                    color: Color(0xFFDADADA),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(10),
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                  child: Text(
                      textAlign: TextAlign.center,
                      "Tạo Tài Khoản",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w800,
                      )
                  ),
                )
            ],)
          ],
        ),
      );
  }
}

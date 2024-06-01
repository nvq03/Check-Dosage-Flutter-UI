import 'package:flutter/material.dart';

class dangnhap extends StatefulWidget {
  const dangnhap({super.key});

  @override
  State<dangnhap> createState() => _dangnhapState();
}

class _dangnhapState extends State<dangnhap> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Color(0xFF1A816E),
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            children: [
              Image.asset('assets/image_dangnhap.png'),
              SizedBox(height: 15,),
              Container(
                width: 300,
                child: Text(
                  "Chào Mừng Bạn!",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'Poppins',
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 55, right: 55,top: 15),
                  child: Text(
                    "Ứng dụng kiểm tra liều dùng là một ứng dụng di động được thiết kế để giúp người dùng kiểm tra liều dùng và đảm bảo an toàn khi sử dụng các loại thuốc",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w900,
                      fontFamily: 'Poppins',
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.only(right: 55,left: 55),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.35),
                          spreadRadius: 4,
                          blurRadius: 5,
                          offset: Offset(0, 2),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xfff3f3f3)),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: TextField(
                      style: TextStyle(
                        fontSize: 19,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Tên người dùng, Email',
                        border: InputBorder.none,
                        prefixIcon: Image.asset('assets/user.png',width: 10,height: 10),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Padding(
                padding: const EdgeInsets.only(right: 55,left: 55),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.35),
                          spreadRadius: 4,
                          blurRadius: 5,
                          offset: Offset(0, 2),
                        ),
                      ],
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xfff3f3f3)),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: TextField(
                      style: TextStyle(
                        fontSize: 19,
                      ),
                      decoration: InputDecoration(
                        hintText: 'Nhập mật khẩu',
                        border: InputBorder.none,
                        prefixIcon: Image.asset('assets/password.png',width: 10,height: 10),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Row(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 50,right: 50),
                  child: Text('Tạo tài khoản',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50,right: 50),
                  child: Text('Quên mật khẩu?',
                    style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.w100,
                      color: Colors.white,
                    ),
                  ),
                )
              ],),
              SizedBox(height: 30,),
              Container(
                alignment: Alignment.center,
                width: 250,
                height: 50,
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
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Text(
                    textAlign: TextAlign.center,
                    "Đăng nhâp",
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w900,
                    )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
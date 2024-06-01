import 'package:flutter/material.dart';

class dialog_themthuoc extends StatefulWidget {
  const dialog_themthuoc({super.key});

  @override
  State<dialog_themthuoc> createState() => _dialog_themthuocState();
}

class _dialog_themthuocState extends State<dialog_themthuoc> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
          width: double.infinity,
          height: 400,
        decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [ BoxShadow(
            color: Colors.black.withOpacity(0.25),
            spreadRadius: 4,
            blurRadius: 10,
            offset: Offset(0, 4),
          ),],
          borderRadius: BorderRadius.circular(20),
          border: Border.all(color: Color(0xFF1A816E)),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Điền Thông Tin Thuốc",
                   style: TextStyle(
                   fontSize: 22,
                     fontWeight: FontWeight.w900
             ),
            ),
            SizedBox(height: 10),
            //input dien ten thuoc
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Tên Thuốc',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.grey, // Màu của viền
                      width: 1.0, // Độ dày của viền
                    ),
                  ),
                ),),
            ),
            //input tan suat
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Liều dùng/ngày',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.grey, // Màu của viền
                      width: 1.0, // Độ dày của viền
                    ),
                  ),
                ),),
            ),
            //input han dung
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Liều dùng tối đa',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      color: Colors.grey, // Màu của viền
                      width: 1.0, // Độ dày của viền
                    ),
                  ),
                ),),
            ),
            // button xac nhan
            SizedBox(height: 10),
            Container(
              alignment: Alignment.center,
              width: 250,
              height: 50,
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.35),
                      spreadRadius: 2,
                      blurRadius: 3,
                      offset: Offset(0, 2),
                    ),
                  ],
                  color: Color(0xFF1A816E),
                  borderRadius: BorderRadius.circular(30)
              ),
              child: Text(
                  textAlign: TextAlign.center,
                  "Xác nhận",
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w900,
                    color: Color(0xFFFFFFFF)
                  )
              ),
            ),
          ],
        ),
      ),
    );
  }
}

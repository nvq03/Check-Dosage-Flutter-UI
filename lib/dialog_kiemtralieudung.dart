import 'package:flutter/material.dart';

class dialog_kiemtralieudung extends StatefulWidget {
  const dialog_kiemtralieudung({super.key});

  @override
  State<dialog_kiemtralieudung> createState() => _dialog_kiemtralieudungState();
}

class _dialog_kiemtralieudungState extends State<dialog_kiemtralieudung> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
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
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
            Text("Kiểm tra liều dùng",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w900
              ),
            ),
              SizedBox(height: 15),
              Image.asset('assets/kiemtralieudung_main.png'),
              SizedBox(height: 20),
              Text("Tên thuốc: Paradol extra",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900
                ),
              ),
              SizedBox(height: 20),
              // row tan suất
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Liều dùng: 2mg",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w900
                    ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Image.asset("assets/dautru.png",width: 40,height: 40,),
                    ),
                    SizedBox(width: 20),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Image.asset("assets/pluss.png",),
                    ),
                  ],),
              ),
              // row han dung
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("Liều dùng tối đa: 10 ngày",
                      style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Image.asset("assets/dautru.png",width: 40,height: 40,),
                    ),
                    SizedBox(width: 20),
                    Padding(
                      padding: const EdgeInsets.only(top: 5),
                      child: Image.asset("assets/pluss.png",),
                    ),
                  ],),
              ),
              SizedBox(height: 10),
              // button kiem tra
              Container(
                alignment: Alignment.center,
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.35),
                        spreadRadius: 3,
                        blurRadius: 3,
                        offset: Offset(0, 2),
                      ),
                    ],
                    color: Color(0xFF1A816E),
                    borderRadius: BorderRadius.circular(30)
                ),
                child: Text(
                    textAlign: TextAlign.center,
                    'Kiểm tra',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w900,
                      color: Color(0xFFFFFFFF)
                    )
                ),
              ),
          ],),
        ),
      ),
    );
  }
}

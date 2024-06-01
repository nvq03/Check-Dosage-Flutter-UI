import 'package:flutter/material.dart';

class suathongtin extends StatefulWidget {
  const suathongtin({super.key});

  @override
  State<suathongtin> createState() => _suathongtinState();
}

class _suathongtinState extends State<suathongtin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1A816E),
        leading: IconButton(
          icon: Image.asset('assets/back.png',width: 20,height: 20,),
          onPressed: () {
            // Xử lý sự kiện khi nhấn nút back
          },
        ),
        title: Center(child: Text('Thay đổi thông tin')),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset('assets/notification.png'),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              SizedBox(height: 15),
              Center(
                child: Container(
                  alignment: Alignment.center,
                  width: double.infinity,
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
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Text("Điền Thông Tin",
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),),
                        SizedBox(height: 15,),
                        // input ten benh nhan
                        Align(
                          alignment: Alignment.centerLeft,
                          child: FractionalTranslation(
                            translation: Offset(0.5, 0),
                            child: Text(
                              "Bệnh nhân",
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFF000000).withOpacity(0.79),
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 7),
                        Padding(
                          padding: const EdgeInsets.only(right: 35,left: 35),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Nhập tên bệnh nhân',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: BorderSide(
                                  color: Colors.grey, // Màu của viền
                                  width: 1.0, // Độ dày của viền
                                ),
                              ),

                            ),),
                        ),
                        SizedBox(height: 15,),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: FractionalTranslation(
                            translation: Offset(0.30, 0),
                            child: Text(
                              "Bệnh chuẩn đoán",
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFF000000).withOpacity(0.79),
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 7),
                        //input benh chuan doan
                        Padding(
                          padding: const EdgeInsets.only(right: 35,left: 35),
                          child: TextField(decoration: InputDecoration(
                            hintText: 'Nhập bệnh chuẩn đoán',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey, // Màu của viền
                                width: 1.0, // Độ dày của viền
                              ),
                            ),

                          ),),
                        ),
                        SizedBox(height: 10),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: FractionalTranslation(
                            translation: Offset(0.42, 0),
                            child: Text(
                              "Số điện thoại",
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFF000000).withOpacity(0.79),
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 7),
                        // input so dien thoai
                        Padding(
                          padding: const EdgeInsets.only(right: 35,left: 35),
                          child: TextField(keyboardType: TextInputType.number,decoration: InputDecoration(
                            hintText: 'Nhập số điện thoại',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey, // Màu của viền
                                width: 1.0, // Độ dày của viền
                              ),
                            ),

                          ),),
                        ),
                        SizedBox(height: 10),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: FractionalTranslation(
                            translation: Offset(0.53, 0),
                            child: Text(
                              "Tên thuốc",
                              style: TextStyle(
                                fontSize: 18,
                                color: Color(0xFF000000).withOpacity(0.79),
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 7),
                        // input ten thuoc
                        Padding(
                          padding: const EdgeInsets.only(right: 35,left: 35),
                          child: TextField(decoration: InputDecoration(
                            hintText: 'Nhập Tên thuốc',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey, // Màu của viền
                                width: 1.0, // Độ dày của viền
                              ),
                            ),

                          ),),
                        ),
                        SizedBox(height: 20),
                        // row tan suất
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Text("Liều dùng:   2mg",
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
                              'Thay đổi',
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
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

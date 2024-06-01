import 'package:flutter/material.dart';

class kiemtralieudung extends StatelessWidget {
  const kiemtralieudung({Key? key}) : super(key: key);

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
        title: Center(child: Text('Kiểm tra liều dùng')),
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
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: 200,
                  child: Text('Kiểm Tra Liều Dùng',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 15,),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('nhập số liệu chính xác để kiểm tra',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(height: 15,),
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
                        Padding(
                          padding: const EdgeInsets.only(right: 35,left: 35),
                          child: TextField(
                            decoration: InputDecoration(
                            hintText: 'Tên bệnh nhân',
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
                        //input benh chuan doan
                        Padding(
                          padding: const EdgeInsets.only(right: 35,left: 35),
                          child: TextField(decoration: InputDecoration(
                            hintText: 'Bệnh chuẩn đoán',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20),
                              borderSide: BorderSide(
                                color: Colors.grey, // Màu của viền
                                width: 1.0, // Độ dày của viền
                              ),
                            ),

                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 37,top: 15),
                          child: Container(
                            alignment: Alignment.centerLeft,
                            child: Row(
                              children: [
                                Text('Chọn liều dùng',
                                style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 18
                                ),),
                                SizedBox(width: 10,),
                                Image.asset('assets/themthuoc.png',width: 20,height: 20,)
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 20,),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Row(
                            children: [
                              // thuoc chi dinh
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 185,
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
                                      color: Color(0xFF1A816E),
                                      borderRadius: BorderRadius.circular(15)
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 15),
                                    child: Row(
                                      children: [
                                        Image.asset('assets/plus.png'),
                                        SizedBox(width: 5,),
                                        Text(
                                            textAlign: TextAlign.center,
                                            "Thuốc chỉ định",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20,
                                              fontWeight: FontWeight.w900,
                                            )
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              // them thuoc
                              Container(
                                alignment: Alignment.center,
                                width: 150,
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
                                    color: Color(0xFF1A816E),
                                    borderRadius: BorderRadius.circular(15)
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(12),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/plus.png'),
                                      SizedBox(width: 5,),
                                      Text(
                                          textAlign: TextAlign.center,
                                          "Thuốc Mới",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 20,
                                            fontWeight: FontWeight.w900,
                                          )
                                      ),
                                    ],
                                  ),
                                ),
                              ),

                            ],
                          ),
                        ),
                        SizedBox(height: 10),
                        // text lieu dung sau khi kiem tra
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Liều dùng sau khi kiểm tra',
                              style: TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF004C6D)
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        // hien thi ten thuoc
                        Padding(
                          padding: const EdgeInsets.only(left: 40, right: 40),
                          child: Row(
                            children: [
                              Text(
                                'Tên Thuốc:',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black
                                ),
                              ),
                              Spacer(),
                              Text(
                                'Paradol extra',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Color(0xFF1A816E)
                                ),
                              ),
                          ],),
                        ),
                        SizedBox(height: 20),
                        // heen thi tuan suat
                        Padding(
                          padding: const EdgeInsets.only(left: 40, right: 40),
                          child: Row(
                            children: [
                              Text(
                                'Liều lượng:    ',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black
                                ),
                              ),
                              Spacer(),
                              Text(
                                '2 mg',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Color(0xFF1A816E)
                                ),
                              ),
                            ],),
                        ),
                        SizedBox(height: 20),
                        Padding(
                          padding: const EdgeInsets.only(left: 40, right: 40),
                          child: Row(
                            children: [
                              Text(
                                'Liều lượng tối đa: ',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Colors.black
                                ),
                              ),
                              Spacer(),
                              Text(
                                '10 ngày',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w900,
                                    color: Color(0xFF1A816E)
                                ),
                              ),
                            ],),
                        ),
                        SizedBox(height: 15),
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
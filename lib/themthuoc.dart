import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class themthuoc extends StatefulWidget {

  final List<String> tenthuoc = [
    'Paradol',
    'Paradol extra',
    'hoat huyet',
    'crush',
    'crush',
    'crush',
    'crush',
    'crush',
    'crush',
    'crush',
    'crush'
  ];

  @override
  State<themthuoc> createState() => _themthuocState();
}

class _themthuocState extends State<themthuoc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF1A816E),
        leading: IconButton(
          icon: Image.asset('assets/back.png', width: 20, height: 20,),
          onPressed: () {
            // Xử lý sự kiện khi nhấn nút back
          },
        ),
        title: Center(child: Text('Thêm thuốc')),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset('assets/notification.png'),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Danh sách thuốc',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Danh sách thuốc hoặc thêm mới',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(height: 15),
              ListView.builder(
                shrinkWrap: true,
                itemCount: widget.tenthuoc.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: (){
                      Fluttertoast.showToast(msg: 'da nhấn vào mục thu $index',
                        toastLength: Toast.LENGTH_SHORT,
                        timeInSecForIosWeb: 2,
                        backgroundColor: Colors.grey[700],
                        textColor: Colors.white,
                        fontSize: 16.0,
                      );
                    },
                    child: Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: Container(
                        height: 110,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [ BoxShadow(
                            color: Colors.black.withOpacity(0.25),
                            spreadRadius: 2,
                            blurRadius: 7,
                            offset: Offset(0, 2),
                          ),],
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Color(0xFF1A816E)),
                        ),
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: const EdgeInsets.all(17.0),
                            child: Column(
                              children: [
                                Row(children: [
                                  Text("Tên Thuốc: ",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w900,
                                    ),),
                                  Text(widget.tenthuoc[index],
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Color(0xFF1A816E),
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ],),
                                SizedBox(height: 5,),
                                Row(children: [
                                  Text("Liều dùng:    ",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w900,
                                    ),),
                                  Text('2mg',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Color(0xFF1A816E),
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ],),
                                SizedBox(height: 5,),
                                Row(children: [
                                  Text("Liều dùng tối đa: ",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w900,
                                    ),),
                                  Text('10 ngày',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Color(0xFF1A816E),
                                      fontWeight: FontWeight.w900,
                                    ),
                                  ),
                                ],)
                              ],
                            ),
                          ),
                        ),

                      ),
                    ),
                  );
                },
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Fluttertoast.showToast(msg: "msg");
        },
        backgroundColor: Colors.blue,
        child: Icon(Icons.add),
      ),
    );
  }
}
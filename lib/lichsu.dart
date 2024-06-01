import 'package:flutter/material.dart';

class lichsu extends StatefulWidget {

  List<String> test = ['a','b','c'];

  @override
  State<lichsu> createState() => _lichsuState();
}

class _lichsuState extends State<lichsu> {
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
        title: Center(child: Text('Lịch sử')),
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
              //title
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Danh sách lịch sử bệnh nhân ',
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
                  'quản lý hoặc sửa xoá các hồ sơ ',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(height: 15),
              // lisview
              ListView.builder(shrinkWrap: true,itemCount: widget.test.length,itemBuilder: (context, index){
                return GestureDetector(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Text("f"),
                    ),
                  ),
                );
              })
            ],
          ),
        ),
      ),
    );
  }
}

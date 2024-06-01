import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
        color: Color(0xFFF3F3F3),
      child:
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment:CrossAxisAlignment.start,
              children: [
               Row(children: [
                 Padding(
                   padding: const EdgeInsets.only(top: 15),
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
                 Expanded(
                     child: Container(
                       alignment: Alignment.centerRight,
                         child: Image.asset('assets/setting.png'))),
               ],
               ),
                SizedBox(height: 15,),
                Text('Thao tác các chứng năng ở dưới',
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 40,),
                Container(
                  height: 160,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF1A816E),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.25),
                        spreadRadius: 4,
                        blurRadius: 10,
                        offset: Offset(0, 4),
                      ),
                    ]
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(18),
                    child: Row(
                      children: [
                          Column(
                            children:  [
                            Padding(
                              padding: const EdgeInsets.only(left: 65),
                              child: Container(
                                width: 120,
                                child: Text('Kiểm tra liều dùng',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                      height: 1.5,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w900,
                                    )),
                              ),
                            ),
                              SizedBox(height: 5,),
                              Padding(
                                padding: const EdgeInsets.only(left: 60),
                                child: Container(
                                  width: 160,
                                  child: Text(textAlign: TextAlign.center
                                      ,'Kiểm tra liều dùng thuốc và thông tin bệnh nhân',
                                      style: TextStyle(
                                        color: Colors.white,
                                        height: 1.5,
                                        fontSize: 13,
                                        fontWeight: FontWeight.w200,
                                      )),
                                ),
                              )
                          ],),
                      Spacer(),
                      Image.asset('assets/image_kiemtralieudung.png'),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 25,),
                Row(children: [
                  Container(
                    height: 250,
                    width: 220,
                    alignment: Alignment.topCenter,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFF1A816E),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.25),
                            spreadRadius: 4,
                            blurRadius: 10,
                            offset: Offset(0, 4),
                          ),
                        ]
                    ),
                    child:
                     Column(
                       children: [
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child:
                           Image.asset('assets/lichsu.png',width: 100,height: 100),
                         ),
                         Container(
                           width: 130,
                           child: Text('Lịch Sử Bệnh Nhân',
                           textAlign: TextAlign.center,
                           style: TextStyle(
                             fontFamily: 'Poppins',
                             color: Colors.white,
                             height: 1.5,
                             fontSize: 25,
                             fontWeight: FontWeight.w700,
                           ),
                           ),
                         ),
                         SizedBox(height: 10),
                         Container(
                           child: Text('lịch sử bệnh nhân nhận thuốc',
                             textAlign: TextAlign.center,
                             style: TextStyle(
                               color: Colors.white,
                               height: 1.5,
                               fontSize: 15,
                               fontWeight: FontWeight.w200,
                             ),
                           ),
                         )
                       ],
                     ),
                    ),
                  SizedBox(width: 20,),
                  Container(
                    height: 250,
                    width: 220,
                    alignment: Alignment.topCenter,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFF1A816E),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.25),
                            spreadRadius: 4,
                            blurRadius: 10,
                            offset: Offset(0, 4),
                          ),
                        ]
                    ),
                    child:
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child:
                          Image.asset('assets/lichsu.png',width: 100,height: 100),
                        ),
                        Container(
                          width: 130,
                          child: Text('Lịch Sử Bệnh Nhân',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              height: 1.5,
                              fontSize: 25,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        Container(
                          child: Text('lịch sử bệnh nhân nhận thuốc',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              height: 1.5,
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],)
            ],
            ),
          ),
        )
    );
  }
}

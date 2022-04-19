import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          centerTitle: true,
          actions: [
            Icon(
              Icons.access_alarm,
              color: Colors.black,
            )
          ],
          leading: Icon(
            Icons.accessibility_new_rounded,
            color: Colors.black,
          ),
          title: Text(
            'Чек',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Color(0xffE0E0E0),
                  ),
                  boxShadow: const [
                    BoxShadow(
                        offset: Offset(4, 4),
                        blurRadius: 10,
                        blurStyle: BlurStyle.normal,
                        color: Color.fromRGBO(0, 0, 0, 0.25)),
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                width: 385,
                height: 470,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Container(
                              // margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Чек №: ',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Color(0xff0D1F3C),
                                    ),
                                  ),
                                  Text(
                                    '432523523',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Color(0xff0D1F3C),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Услуга:',
                                  style: TextStyle(
                                    color: Color(0xff7F8AA3),
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  'Акнет-Интернет',
                                  style: TextStyle(
                                    color: Color(0xff0D1F3C),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Лиц.счет:',
                                  style: TextStyle(
                                    color: Color(0xff7F8AA3),
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  '57392934',
                                  style: TextStyle(
                                    color: Color(0xff0D1F3C),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Аманов',
                                  style: TextStyle(
                                    color: Color(0xff0D1F3C),
                                    fontSize: 14,
                                  ),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Самат',
                                  style: TextStyle(
                                    color: Color(0xff0D1F3C),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Сумма платежа',
                                  style: TextStyle(
                                    color: Color(0xff0D1F3C),
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  '1 000 сом',
                                  style: TextStyle(
                                    color: Color(0xff0D1F3C),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Комиссия:',
                                  style: TextStyle(
                                    color: Color(0xff7F8AA3),
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  '5 сом',
                                  style: TextStyle(
                                    color: Color(0xff0D1F3C),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Сумма к оплате:',
                                  style: TextStyle(
                                    color: Color(0xff7F8AA3),
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  '1005 сом',
                                  style: TextStyle(
                                    color: Color(0xff0D1F3C),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Дата:',
                                  style: TextStyle(
                                    color: Color(0xff7F8AA3),
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  '25.05.2022 (19: 45)',
                                  style: TextStyle(
                                    color: Color(0xff0D1F3C),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Статус:',
                                  style: TextStyle(
                                    color: Color(0xff7F8AA3),
                                    fontSize: 14,
                                  ),
                                ),
                                Text(
                                  'Принято',
                                  style: TextStyle(
                                    color: Color(0xff6FCF97),
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 50,
                            ),
                          ],
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'ОсОО “ITC BootCamp”',
                              style: TextStyle(
                                color: Color(0xff78839C),
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              'Кыргызская Республика, г. Бишкек, ул. Разакова 32',
                              style: TextStyle(
                                color: Color(0xff78839C),
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              'БЦ “Олимп” 10 этаж',
                              style: TextStyle(
                                color: Color(0xff78839C),
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              'Тел: +996 700 167 167',
                              style: TextStyle(
                                color: Color(0xff78839C),
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              'https://www.itcbootcamp.com',
                              style: TextStyle(
                                color: Color(0xff78839C),
                                fontSize: 12,
                              ),
                            ),
                          ],
                        ),
                      ]),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff828282),
                  minimumSize: Size(
                    385,
                    50,
                  ),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: Colors.black,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                onPressed: () {
                  print('salam');
                },
                child: Text(
                  'Закрыть',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class good extends StatefulWidget {
  const good({ Key? key }) : super(key: key);

  @override
  State<good> createState() => _goodState();
}

class _goodState extends State<good> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[400],
      appBar: AppBar(
        title: Center(
          child: Text('สีเสื้อมงคลประจำวัน 2565 เสริมดวงให้ดีทุกวัน เฮงทั้งปี!',),
        ),
      ),
      body: Center(
        child: Container(
          decoration: const BoxDecoration(),
          child: Column(
            children: <Widget>[
              goodfortune(),
              //badluck(),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  color: Color.fromARGB(246, 255, 193, 241),
                ),
              ),
            ],
          ),
        ),
      ),
    );

  
  }
  Container goodfortune() {
    return Container(
      child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 50,
                left: 200,
                right: 100,
               
              ),
              child: Text(
                'ปี 2565 นี้ มาเพิ่มความมั่นใจให้เต็มเปี่ยมก่อนออกจากบ้าน ใครอยากปังด้านไหน? ไม่ว่าจะการงาน การเงิน หรือความรัก เอามาแจกแล้ว!! รับรองว่าก้าวเท้าไหนออกจากบ้านก็เฮง ลุย!',
              
              ),  
            ),
          ],  
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 45,
                left: 80,
                right: 80,
              ),
              child: Container(
              height: 30,
              color: Colors.pink[100],
              child: Text(
                'เสื้อสีมงคลประจำวันจันทร์ : เสริมดวงการงาน : สีเขียว สีเทา สีครีม , เสริมดวงการเงิน โชคลาภ : สีทอง สีส้ม สีเหลือง สีม่วง , เสริมดวงความรัก : สีน้ำเงิน สีฟ้า , กาลกิณี : สีแดง ',
              ),  
              ), 
               
            ),
          ],  
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 80,
                right: 80,
              ),
              child: Container(
              height: 30,
              color: Colors.green[100],
              child: Text(
                'เสื้อสีมงคลประจำวันอังคาร : เสริมดวงการงาน : สีชมพู สีม่วง สีน้ำเงิน , เสริมดวงการเงิน โชคลาภ : สีส้ม สีดำ , เสริมดวงความรัก : สีชมพู , กาลกิณี : สีครีม สีขาว สีเทา ',
              ),  
              ),
            ),
          ],  
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 80,
                right: 80,
              ),
              child: Container(
              height: 30,
              color: Colors.grey[300],
              child: Text(
                'เสื้อสีมงคลประจำวันพุธ : เสริมดวงการงาน : สีส้ม สีทอง , เสริมดวงการเงิน โชคลาภ : สีฟ้า สีน้ำเงิน สีเทา , เสริมดวงความรัก : สีครีม สีขาว สีเทา , กาลกิณี : สีชมพู สีแดง',
              ),  
              ),
            ),
          ],  
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 80,
                right: 80,
              ),
              child: Container(
              height: 30,
              color: Colors.orange[300],
              child: Text(
                'เสื้อสีมงคลประจำวันพฤหัสบดี : เสริมดวงการงาน : สีส้ม สีทอง สีดำ สีน้ำเงิน , เสริมดวงการเงิน โชคลาภ : สีครีม สีขาว สีเทา สีแดง , เสริมดวงความรัก : สีเขียว , กาลกิณี : สีม่วง',
              ),  
               ),
            ),
          ],  
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 80,
                right: 80,
              ),
              child: Container(
              height: 30,
              color: Colors.green[700],
              child: Text(
                'เสื้อสีมงคลประจำวันศุกร์ : เสริมดวงการงาน : สีน้ำตาล สีฟ้า สีน้ำเงิน , เสริมดวงการเงิน โชคลาภ : สีชมพู สีเขียว สีแดง , เสริมดวงความรัก : สีส้ม สีเหลือง สีทอง , กาลกิณี :  สีม่วง สีเทา',
              ),  
              ),
            ),
          ],  
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 80,
                right: 80,
              ),
              child: Container(
              height: 30,
              color: Colors.yellow[400],
              child: Text(
                'เสื้อสีมงคลประจำวันเสาร์ : เสริมดวงการงาน : สีน้ำตาล , เสริมดวงการเงิน โชคลาภ : สีฟ้า สีแดง , เสริมดวงความรัก : สีชมพู , กาลกิณี : สีเขียว',
              ),  
              ),
            ),
          ],  
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 30,
                left: 80,
                right: 80,
              ),
              child: Container(
              height: 30,
              color: Colors.red[400],
              child: Text(
                'เสื้อสีมงคลประจำวันอาทิตย์  : เสริมดวงการงาน : สีส้ม สีแดง , เสริมดวงการเงิน โชคลาภ : สีเขียว สีน้ำตาล สีดำ สีม่วง , เสริมดวงความรัก : สีดำ สีเทา , กาลกิณี : สีฟ้า สีน้ำเงิน',
              ),  
              ),
            ),
          ],  
        ),
        
      ],
      ),
    );
          
  }

  





}
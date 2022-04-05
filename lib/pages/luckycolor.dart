import 'package:flutter/material.dart';

import 'good.dart';

class luckycolor extends StatefulWidget {
  const luckycolor({ Key? key }) : super(key: key);

  @override
  State<luckycolor> createState() => _luckycolorState();
}

class _luckycolorState extends State<luckycolor> {
  final _formKey = GlobalKey<FormState>();

  final TextEditingController _username = TextEditingController();
  final TextEditingController _password = TextEditingController();




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[50],
      appBar: AppBar(
        title: const Text('วันนี้ใส่เสื้อสีอะไรมีโชค 2565'),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: Form(
              key: _formKey,
              child: Column(
                children: [
                  profile(),
                  usernameTextField(),
                  PasswordTextField(),
                  bottomBtn(),
                  const SizedBox(height: 16,),
                  
                  
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  

SizedBox bottomBtn() {
    return SizedBox(
      width: 230,
      height: 80,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ElevatedButton(
          onPressed: () {
            if(_formKey.currentState!.validate()) {
                print(_username.text);
            var route = MaterialPageRoute(
              builder: (context) => const good()
            );
              Navigator.push(context, route);

            }
       
          },
          child: const Text(
            'เริ่มกันเลยยย',
            style: TextStyle(fontSize: 20),
          ),
          style: ButtonStyle(
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(32.0),
              ),
            ),
            backgroundColor: MaterialStateProperty.all(Colors.purple[300]),
            foregroundColor: MaterialStateProperty.all(Colors.black),
          ),
        ),
      ),
    );
  }

  

  Column welcomeText() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'ยินดีต้อนรับเข้าสู่',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
            color: Colors.black,
          ),
        ),
        Text(
          'แอปพลิเคชันคำนวณ BMI',
          style: TextStyle(
            fontSize: 24,
            color: Colors.purple,
          ),
        ),
      ],
    );
  }

     Widget PasswordTextField() {
    return Container(
      width: 300,
      margin: EdgeInsets.all(8),
      child: TextFormField(
              obscureText: true,
              controller: _password,
              validator: (value) {
                if (value!.isEmpty){
                  return "Please Enter Password";
                }
                return null;
              },
              decoration: InputDecoration(
                labelText: 'Password',
                prefixIcon: Icon(Icons.lock),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))
                ),

              ),
      ),
    );
  }

  Widget profile() {     
    return Padding(       
      padding: const EdgeInsets.only(top: 10),       
      child: CircleAvatar(         
      radius: 66,         
      backgroundColor: Colors.black26,         
        child: CircleAvatar(           
        radius: 65,           
        //backgroundImage: NetworkImage('https://img.freepik.com/free-vector/astrology-zodiac-signs-circle_102902-2276.jpg?t=st=1649099528~exp=1649100128~hmac=2b2fb5a78e12196667a360763e8f8d1cd2badbc35ee9e1d2ffbaa3833fc54113&w=740'),       
        ),      
      ),     
    );
  }


  Widget usernameTextField() {
    return Container(
      width: 300,
      margin: EdgeInsets.all(8),
      child: TextFormField(
              controller: _username,
              validator: (value) {
                if (value!.isEmpty){
                  return "Please Enter Username";
                }
                return null;
              },
              decoration: InputDecoration(
                labelText: 'UserName',
                prefixIcon: Icon(Icons.person),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30))
                ),

              ),
      ),
    );
  }
}
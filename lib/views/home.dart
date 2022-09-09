import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Center(
            child: Text(
          'تواصل معنا',
          style:
              TextStyle(color: Colors.amberAccent, fontWeight: FontWeight.w900),
        )),
      ),
      body: Column( mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image(
            image:AssetImage('images/image1.png',
            ),
            height: 130,
            width: 200,
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular((50))),
            child: SizedBox( height: 65,width: 350,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 250),
                  child: Text(
                    'الاسم',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ),
          )
       , Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular((50))),
            child: SizedBox( height: 65,width: 350,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 185),
                  child: Text(
                    'البريد الالكتروني',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ),
          )
          ,Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular((50))),
            child: SizedBox( height: 65,width: 350,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 240),
                  child: Text(
                    'رقم الجوال',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ),
          )
          ,Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular((30))),
            child: SizedBox( height: 200,width: 370,
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 280),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 130),
                    child: Text(
                      'الرساله',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          )
          ,   Container(
          decoration: BoxDecoration(
          color: Colors.amberAccent, borderRadius: BorderRadius.circular((50))),
          child: SizedBox( height: 50,width: 350,
          child: Center(
          child: Text(
          'ارسال',
          style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.black,
          ),
          ),

          ),
          ),
          )  ],
      ),
    );
  }
}

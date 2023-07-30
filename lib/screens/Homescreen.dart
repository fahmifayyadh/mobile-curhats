import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Homescreen extends StatefulWidget{

  @override
  _HomescreenState createState()=> _HomescreenState();
}

class _HomescreenState extends State<Homescreen>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Kawan Curhat"),
        backgroundColor: Color(0xff6EA4FE),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(15),
          color: Color(0xffF1F1F1),
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Text('#LepaskanBebanHidupmu',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                        textAlign: TextAlign.left,),
                      Text('Curhat sekarang Jauh lebih mudah',
                        style: TextStyle(
                          fontWeight: FontWeight.w400
                        ),
                        textAlign: TextAlign.left,
                      )
                    ],
                  ),
                  ImageIcon(AssetImage('assets/img/illustrasi1.png'))
                ],
              ),
              Image(
                image: NetworkImage('https://img.freepik.com/free-psd/goal-tracking-app-landing-page-template_23-2150036985.jpg?w=2000'),
              ),
              Row(
                children: [
                  Icon(
                    Icons.share_location_rounded,
                    color: Theme.of(context).primaryColor,
                    size: 25,
                  ),
                  Text('Kelapa Gading, Jakarta Utara',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).primaryColor,
                      fontSize: 14
                    ),

                  )
                ],
              ),
              Text('Rekomendasi Teman Curhat',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
                textAlign: TextAlign.left,
              ),
              Card(
                child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Image(
                          image: NetworkImage('https://cdn0-production-images-kly.akamaized.net/q4IlhekRLuHbFld8MHtCTNxKV-Y=/0x153:7952x4635/1200x675/filters:quality(75):strip_icc():format(webp)/kly-media-production/medias/3528176/original/060005900_1627885992-shutterstock_1935250655.jpg'),
                        width: 80,
                        height: 80,
                      ),
                      Container(
                        width: 120,
                        child: Column(
                          children: [
                            Text(
                              'Joen Doe',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14
                              ),
                            ),
                            Text(
                                'Saya orang yang suka mendengarkan dan berdiskusi'
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Card(
                              color: Theme.of(context).primaryColor,
                              child: Column(
                                children: [
                                  Text('mulai dari',
                                  style: TextStyle(
                                    color: Colors.white
                                  )),
                                  Text("Rp5.000",
                                      style: TextStyle(
                                          color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ))
                                ],
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}

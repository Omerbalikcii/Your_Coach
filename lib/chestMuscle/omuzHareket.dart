import 'package:flutter/material.dart';

class omuzHareket extends StatefulWidget {
  const omuzHareket({Key? key}) : super(key: key);

  @override
  State<omuzHareket> createState() => _omuzHareketState();
}

class _omuzHareketState extends State<omuzHareket> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(8, 8, 8, 8),
        child: SingleChildScrollView(
          child: Column(
            children: [
                 Container(
                  color: Colors.white,
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                    children: [

                      SizedBox(

                          height:30,
                          child: Image.asset("assets/images/omuz.png")),
                      Text("En iyi Arka Omuz Hareketleri",
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ) ,)
                    ],

                ),
              ),
              SizedBox(

                width: 400,
                child: Card(
                  elevation: 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  color: Colors.deepOrange,
                  child: Column(
                    children: [


                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Omuz bölgesinin Arka  bölümüne özel olarak değinmek istedim çünkü Fitnessa yeni başlayan kişiler ile birlikte uzun zamandır Fitness yapan kişilerin bile Arka Omuz kasına yeterli önemi vermedikleri,göz ardı ettikleri aşikar. Şınav , Bench Press gibi egzersizler yaparken Ön ve Orta omuz kaslarının da aktif olduğunu bilinmeli ve bu kaslara ayriyetten  yüklenme yapılırken buna göre yüklenme yapılmalıdır. Genellikler bu bilinçte olunmadığından dolayı kişiler tekrar Ön ve Orta omuza yönelik egzersizler yapar ve Arka Omuz kası  geri planda kalır. Bunun sonucunda duruş bozuklukları ve muhtemel sakatlık içten bile değildir. Omuz sorunları yaşamak istemiyor ve Omuz kasınızı 3 boyutlu geliştirmek istiyorsanız diğer tüm kaslarda olduğu gibi Omuz kasınıda her boyutuyla çalışmak doğru ve optimum gelişimi sağlar.",
                          style: TextStyle(
                              fontWeight: FontWeight.bold
                          ) ,),
                      )
                    ],
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
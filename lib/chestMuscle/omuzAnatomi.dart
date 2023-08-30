import 'package:flutter/material.dart';

class omuzAnatomi extends StatefulWidget {
  const omuzAnatomi({Key? key}) : super(key: key);

  @override
  State<omuzAnatomi> createState() => _omuzAnatomiState();
}

class _omuzAnatomiState extends State<omuzAnatomi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(8, 8, 0, 8),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Omuz kasını doğru ve bilinçli bir şekilde çalıştırmanın en önemli faktörlerinden birisi Anatomiye tam olarak hakim olmaktan geçiyor.Hangi hareket hangi kas grubunu çalıştırır hangi harekette hangi kasımız primer hangi kasımız seconder olarak görev alır bilmemiz ve bu doğrultuda antrenmanlarımızı şekillendirmemiz daha bilinçli ve daha verimli çalışmamız konusunda çok önemlidir.",
                  style: TextStyle(
                      fontSize: 14
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,

                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image:  AssetImage('assets/images/omuz/omuzprimer.png'),
                        fit: BoxFit.fill
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Aşağıda gördüğünüz gibi Omuz kaslarımız 3 farklı kasın birleşiminden oluşmaktadır fakat bunları birbirinden bağımsız düşünmek yanlıştır. Bütün yaptığımız Göğüs, Sırt gibi egzersizlerinde Omuz kaslarımız neredeyse tümü aktif  bir şekilde çalışmaktadır. Fakat hareketlerin açısını ve vücudumuzun pozisyonunu doğru şekilde ayarlayarak istediğimiz kas grubuna odaklanabiliriz.",
                  style: TextStyle(
                      fontSize: 14
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text("\n              | M.Deltoideus Anterior (Ön)\nBunlar : | M.Deltoideus Lateral (Yan)\n              |M.Deltoideus Posterior (Arka)",
                      style: TextStyle(
                          fontSize: 14
                      ),),

                    Container(
                      height: 60,
                      width: 150,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage( "assets/images/omuz/omuzanatomi.png"),
                              fit:BoxFit.fill)

                      ),
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("İstediğimiz hacimde omuz kasları için omuzlarınızı her yönden çalıştırmanız gerekir. Dikkat çekici omuzlar elde etmek için omuz kaslarına ayrı ayrı gerektiği kadar yüklenmeleri bilimsel bilgiler ışığında yapılmalısınız.",
                  style: TextStyle(
                      fontSize: 14
                  ),),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

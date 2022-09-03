import 'package:colregs_final/Pages/QuizGame.dart';
import 'package:flutter/material.dart';


class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  State<MenuPage> createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: SafeArea(

          child: Column(


            children: [


              Flexible(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: GridView.count(
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,

                    crossAxisCount: 3,
                    children: [
                      Container(

                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(100)
                        ),


                      ),
               Container(

                  decoration: BoxDecoration(
                      color: Colors.redAccent,
                      borderRadius: BorderRadius.circular(100)
                  ),
            ),
                      Container(

                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(100)
                        ),
                      ),
                      Container(

                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(100)
                        ),
                      ),
                      Container(

                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(100)
                        ),
                      ),
                      Container(

                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(100)
                        ),
                      ),
                      Container(

                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(100)
                        ),
                      ),
                      Container(

                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(100)
                        ),
                      ),
                      Container(

                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(100)
                        ),
                      ),
                      Container(

                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(100)
                        ),
                      ),
                      Container(

                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(100)
                        ),
                      ),
                      Container(

                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(100)
                        ),
                      ),


                    ],


                  ),
                ),
              ),


    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Container(

          color: Colors.green,
          width: double.infinity,
          height: 50,

          child: const Align(
            alignment: Alignment.center,
            child: Text(
                "FlashCards",
                style: TextStyle(fontSize: 35),

            ),

          ),
        ),
      ),
    ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const QuizGame()),
                      );
                    },
                    child: Container(

                      color: Colors.orangeAccent,
                      width: double.infinity,
                      height: 50,

                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Test your self!",
                          style: TextStyle(fontSize: 35),

                        ),

                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Center(
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const QuizGame()),
                      );
                    },
                    child: Container(

                      color: Colors.orangeAccent,
                      width: double.infinity,
                      height: 50,

                      child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Purchase Premium",
                          style: TextStyle(fontSize: 35),

                        ),

                      ),
                    ),
                  ),
                ),
              ),
    ],

          ),
        ),
      );

  }
}

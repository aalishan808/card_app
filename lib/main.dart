import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
 MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.black,
              foregroundImage: NetworkImage("https://scontent.flhe5-1.fna.fbcdn.net/v/t39.30808-6/347281479_582836570626420_9157537835388579135_n.jpg?_nc_cat=106&cb=99be929b-59f725be&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGTrt6j-dADoBEoi5cke-4CozIX8N6M_ECjMhfw3oz8QFzsOGqGeCDD1XlxneTD8grYmi6bbhA6zoFf2tc1M0ik&_nc_ohc=YH9a1A68eXoAX9H0atc&_nc_ht=scontent.flhe5-1.fna&oh=00_AfDJWC7RmOMroc6OByBv8CpXxeXRcnX3zgR-v_6WyOnK5Q&oe=64A973CE"),

            ),
            Column(
            children:[Text("Aalishan",
              style: TextStyle(fontSize: 40
                ,color: Colors.white
                ,fontWeight: FontWeight.bold
                ,fontFamily: 'Pacifico',
              ),
            ),Text("Flutter developer",
              style: TextStyle(fontSize: 20
                ,color: Colors.blue.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source_Code_Pro'
                ,
              ),
            ),
SizedBox(
  height: 20,
  width: 150,
  child: Divider(
      color: Colors.blue.shade50,

    ),
),
               Card(
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),

                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blue.shade900,
                    ),
                    title: Text(
                      "+923185079671",
                      style: TextStyle(fontSize:20,color: Colors.blue.shade900

                      ),
                    ),
                  )
                ),

              Card(

                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),

                  color: Colors.white,
                  child:ListTile(
                    leading: Icon(

                      Icons.email,
                      color: Colors.blue.shade900,
                    ),
                    title: Text("aalishanhunzai@gmail.com",
                    style: TextStyle(color: Colors.blue.shade900),),

                  )
                ),

            ])
          ],

    )
      ),
    )
    );
  }
}

import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('My App' ,
            style: TextStyle(color: Colors.white),
        ),
      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,

        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(40),
            child: Image.asset(
              "assets/images/image06.jpg",
              width: 150,
              height: 150,
              fit: BoxFit.cover,

            ),
          ),
          const SizedBox(
            width: double.infinity,
            height: 30,
          ),

          Text("My Name : Dulanji",
            style: TextStyle(fontSize: 35),
          ),
          Text("IT No : IT18156652",
            style: TextStyle(fontSize: 20),
          ),
          Text("Title",
            style: TextStyle(
              fontSize: 18,
              fontStyle: FontStyle.italic,
              color: Colors.purple,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.facebook),
              SizedBox(

                width: 10,
              ),
              Icon(Icons.email),

            ],
          )

        ],
      ),
    );
  }
}

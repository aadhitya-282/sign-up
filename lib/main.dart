import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.all(25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Sign Up form",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                SizedBox(height: 30,),
                Text("First Name",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                SizedBox(height: 5,),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "First Name",
                    prefixIcon: Icon(Icons.person),
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
                SizedBox(height: 10,),
                Text("Last Name",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                SizedBox(height: 5,),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Last Name",
                    prefixIcon: Icon(Icons.person),
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
                SizedBox(height: 10,),
                Text("Email address",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                SizedBox(height: 5,),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "Email address",
                    prefixIcon: Icon(Icons.email),
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)
                    )
                  ),
                ),
                SizedBox(height: 10,),
                Text("Date of Birth",style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                SizedBox(height: 5,),
                TextFormField(
                  decoration: InputDecoration(
                    labelText: "02/08/2000",
                    prefixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.calendar_month)),
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                  )
                ),
                SizedBox(height: 30,),
                ElevatedButton(style: ElevatedButton.styleFrom(backgroundColor: Colors.blue, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),onPressed: (){}, child: Text("Sign Up", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),))
              ],
            ),
          ),
      ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
void main(){
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const Home(),

  ));
}
class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar:
       AppBar(
        title: const Text("MY PROFILE"),),
      body: 
      Column(
        children: [
        
         Padding(
           padding: const EdgeInsets.only(top: 100.0),
           child: Text("RATHAN S R",style: const TextStyle(fontSize: 20),),
         ),
         SizedBox(
           height: 20,
         ),
         CircleAvatar(radius: 80,backgroundImage: AssetImage("image/my.jpeg"),),
        
         SizedBox(
           height: 20,
         ),
    
         Padding(
           padding: const EdgeInsets.all(15.0),
           child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    
                    Text("NAME:RATHAN S R",style: TextStyle(fontSize: 18),)
                  ],
                ),
                SizedBox(
                  height:15 ,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Email:rathanseracharya466@gmail.com",style: TextStyle(fontSize: 20),)
                  ],
                ),
                SizedBox(
                  height:15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("USN:4MT20CS128  ",style: TextStyle(fontSize: 20),)
                  ],
                ),
                SizedBox(

                  height:15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("AGE:21",style: TextStyle(fontSize: 20),)
                  ],
                ),
              ],
            ),
         ),
        

        ],
        
      ),
    );
  }
}
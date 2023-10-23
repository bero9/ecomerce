import 'package:flutter/material.dart';


class Homepage extends StatefulWidget {
  const Homepage({super.key});
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
// mohsen myya
        body: Container(
          padding: EdgeInsets.all(20),
           child: ListView(children: [
             Row(children: [
               Expanded(child: TextFormField(
                 decoration: InputDecoration(
                   prefixIcon: Icon(Icons.search),
                   hintText: "Search",
                   border: InputBorder.none,fillColor: Colors.grey[200] ,filled: true,),

               )),
               Padding(
                 padding:  EdgeInsets.only(left:10,right: 10),
                 child: Icon(Icons.menu,size: 40,),
               )
             ],),
             Container( height: 30,),

             Text("Categories",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)  ,),


           ],
           ),
      ),
    );
  }
}

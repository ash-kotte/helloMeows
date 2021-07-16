import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/deadline.dart';


void main() {
  runApp(MaterialApp(
      home:MyApp()
  ));
}

class  MyApp extends StatelessWidget {
  //const ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.cyan[800],
            title:Center(
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                        onPressed: ()
                        {Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp()));
                          print("home");
                        }, icon: Icon(Icons.home)),
                    IconButton(
                        onPressed: ()
                        {
                          print("friends");
                        }, icon: Icon(Icons.person_add)),
                    IconButton(onPressed: (){
                      print("camera");
                    }, icon: Icon(Icons.camera_alt)),
                    IconButton(onPressed: (){
                      print("user");


                    }, icon:Icon(Icons.verified_user_sharp) ),
                  ],)
            )
        ),
        body:ListView(
          children: [
            Card(
              child:Container(
                  height:300,
                  child:Column(
                    children: [
                      ListTile(
                        leading: CircleAvatar(
                          backgroundImage: AssetImage("images/avatar2.png"),
                        ),
                        onTap:(){
                          print("user1");
                        },
                        title:Text("user1"),
                        subtitle:Text("june 15 2021"),

                        trailing:Icon(Icons.more_horiz),

                      ),

                  Text(" A beautiful sunny day",textAlign: TextAlign.right,),

                    SizedBox(height: 8,),
                    Expanded(
                     child: Image.asset("images/s.jpg"),
               ),
                      SizedBox(height:20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Row(children:[
                          IconButton(onPressed: (){} ,icon: Icon(Icons.thumb_up_sharp)),
                          Text("like        "),],),
                      Row(children:[

                          IconButton(icon:Icon(Icons.read_more), onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Deadline()));
                           },),
                          Text("Readmore"),],),
                          Row(children: [
                          //IconButton(onPressed: onPressed, icon: icon),],),

                        ],
                      ),
                          Row(children: [
                            IconButton(onPressed:(){},icon:Icon(Icons.forward_to_inbox)),
                            Text("Share"),
                          ],),
  ],

                ),
        ],),

              ), ),
            Card(// user 2------------------------------------------------------------------------------------
              child:Container(
                height:300,
                child:Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("images/avatar3.png"),
                      ),
                      onTap:(){
                        print("user1");
                      },
                      title:Text("user1"),
                      subtitle:Text("june 15 2021"),

                      trailing:Icon(Icons.more_horiz),

                    ),

                    Text("cute cat"),

                    SizedBox(height: 8,),
                    Expanded(
                      child: Image.asset("images/cat.jpg"),
                    ),
                    SizedBox(height:20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(children:[
                          IconButton(onPressed: (){} ,icon: Icon(Icons.thumb_up_sharp)),
                          Text("like        "),],),
                        Row(children:[

                          IconButton(icon:Icon(Icons.read_more), onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>cat()));
                          },),
                          Text("Readmore"),],),
                        Row(children: [
                          //IconButton(onPressed: onPressed, icon: icon),],),

                        ],
                        ),
                        Row(children: [
                          IconButton(onPressed:(){},icon:Icon(Icons.forward_to_inbox)),
                          Text("Share"),
                        ],),
                      ],

                    ),
                  ],),

              ), ),Card(// user 3------------------------------------------------------------------------------------
              child:Container(
                height:300,
                child:Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage("images/avatar4.png"),
                      ),
                      onTap:(){
                        print("user1");
                      },
                      title:Text("user1"),
                      subtitle:Text("june 15 2021"),

                      trailing:Icon(Icons.more_horiz),

                    ),

                    Text("lil cuties!!"),

                    SizedBox(height: 8,),
                    Expanded(
                      child: Image.asset("images/puppy.jpg"),
                    ),
                    SizedBox(height:20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(children:[
                          IconButton(onPressed: (){} ,icon: Icon(Icons.thumb_up_sharp)),
                          Text("like        "),],),
                        Row(children:[

                          IconButton(icon:Icon(Icons.read_more), onPressed:(){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>puppy()));
                          },),
                          Text("Readmore"),],),
                        Row(children: [
                          //IconButton(onPressed: onPressed, icon: icon),],),

                        ],
                        ),
                        Row(children: [
                          IconButton(onPressed:(){},icon:Icon(Icons.forward_to_inbox)),
                          Text("Share"),
                        ],),
                      ],

                    ),
                  ],),

              ), ),
          ],),

        );

  }
}

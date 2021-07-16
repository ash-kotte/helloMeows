import 'package:flutter/material.dart';
import 'package:untitled/main.dart';









class Deadline extends StatelessWidget {
  const Deadline({Key? key}) : super(key: key);

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

                 // Text(" A beautiful sunny day",textAlign: TextAlign.right,),

                  SizedBox(height: 8,),
                  Expanded(
                    child: Image.asset("images/s.jpg"),
                  ),
                  SizedBox(height:20),
                  Text("Yellow blue scenery captured today morning feeling blissfull"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(children:[
                        IconButton(onPressed: (){} ,icon: Icon(Icons.thumb_up_sharp)),
                        Text("like        "),],),
                      Row(children:[

                        IconButton(icon:Icon(Icons.comment_sharp), onPressed:(){
                          //Navigator.push(context, MaterialPageRoute(builder: (context)=>Deadline()));
                        },),
                        Text("comments"),],),
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

            ), ), ],),);

  }
}
class cat extends StatelessWidget {
  //const Deadline({Key? key}) : super(key: key);

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
                      backgroundImage: AssetImage("images/avatar3.png"),
                    ),
                    onTap:(){
                      print("user1");
                    },
                    title:Text("user1"),
                    subtitle:Text("june 15 2021"),

                    trailing:Icon(Icons.more_horiz),

                  ),

                  // Text(" A beautiful sunny day",textAlign: TextAlign.right,),

                  SizedBox(height: 8,),
                  Expanded(
                    child: Image.asset("images/cat.jpg"),
                  ),
                  SizedBox(height:20),
                  Text("My cat is turning 2 years old today!! Happy birthday teddy"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(children:[
                        IconButton(onPressed: (){} ,icon: Icon(Icons.thumb_up_sharp)),
                        Text("like        "),],),
                      Row(children:[

                        IconButton(icon:Icon(Icons.comment_sharp), onPressed:(){
                          //Navigator.push(context, MaterialPageRoute(builder: (context)=>Deadline()));
                        },),
                        Text("comments"),],),
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

            ), ), ],),);

  }
}
class puppy extends StatelessWidget {
  //const Deadline({Key? key}) : super(key: key);

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
                      backgroundImage: AssetImage("images/avatar4.png"),
                    ),
                    onTap:(){
                      print("user1");
                    },
                    title:Text("user1"),
                    subtitle:Text("june 15 2021"),

                    trailing:Icon(Icons.more_horiz),

                  ),

                  // Text(" A beautiful sunny day",textAlign: TextAlign.right,),

                  SizedBox(height: 8,),
                  Expanded(
                    child: Image.asset("images/puppy.jpg"),
                  ),
                  SizedBox(height:20),
                  Text("when out for a walk with these cuties!!!"),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(children:[
                        IconButton(onPressed: (){} ,icon: Icon(Icons.thumb_up_sharp)),
                        Text("like        "),],),
                      Row(children:[

                        IconButton(icon:Icon(Icons.comment_sharp), onPressed:(){
                          //Navigator.push(context, MaterialPageRoute(builder: (context)=>Deadline()));
                        },),
                        Text("comments"),],),
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

            ), ), ],),);

  }
}
// A screen that allows users to take a picture using a given camera.
// A screen that allows users to take a picture using a given camera.


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orangeAccent,
        title:
            Text("Modal Bottom Sheet", style: TextStyle(color: Colors.white)),
        centerTitle: true,
      ),


      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(

                  // button 1st part
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orangeAccent, // it's button bg color
                    foregroundColor: Colors.red, // when click button chnage the color
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(0)
                    ),
                    elevation: 10,
                    shadowColor: Colors.cyan.withOpacity(0.5),
                  ),

                  // button 2nd part
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (context) {
                          return ListView(
                              children: [
                                Container(
                                 height: MediaQuery.of(context).size.height,
                                 width: MediaQuery.of(context).size.width,
                                 decoration: BoxDecoration(
                                   color: Colors.cyan,
                                  borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(30),
                                  topLeft: Radius.circular(30),
                                  ),
                                  ),

                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  children: [
                                    ListTile(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      leading: Icon(Icons.home, color: Colors.white,),
                                      title: Text("Home"),
                                      trailing: Icon(Icons.account_box, color: Colors.orange),
                                    ),


                                    ListTile(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      leading: Icon(Icons.home, color: Colors.white,),
                                      title: Text("Home"),
                                      trailing: Icon(Icons.account_box, color: Colors.orange),
                                    ),


                                    ListTile(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      leading: Icon(Icons.home , color: Colors.white,),
                                      title: Text("Home"),
                                      trailing: Icon(Icons.account_box, color: Colors.orange),
                                    ),


                                    ListTile(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      leading: Icon(Icons.home, color: Colors.white,),
                                      title: Text("Home"),
                                      trailing: Icon(Icons.account_box, color: Colors.orange),
                                    ),


                                    ListTile(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      leading: Icon(Icons.home, color: Colors.white,),
                                      title: Text("Home"),
                                      trailing: Icon(Icons.account_box, color: Colors.orange),
                                    ),


                                    ListTile(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      leading: Icon(Icons.home, color: Colors.white,),
                                      title: Text("Home"),
                                      trailing: Icon(Icons.account_box, color: Colors.orange),
                                    ),


                                    ListTile(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      leading: Icon(Icons.home,color: Colors.white,),
                                      title: Text("Home"),
                                      trailing: Icon(Icons.account_box, color: Colors.orange),
                                    ),


                                    ListTile(
                                      onTap: () {
                                        Navigator.pop(context);
                                      },
                                      leading: Icon(Icons.home,color: Colors.white,),
                                      title: Text("Home"),
                                      trailing: Icon(Icons.account_box, color: Colors.orange),
                                    ),


                                    SizedBox(height: 10,),
                                    Padding(
                                      padding: const EdgeInsets.all(20),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children:
                                        [
                                          Text("New Row"),
                                          Text("New space"),
                                          GestureDetector(
                                              onTap: (){
                                                Navigator.pop(context);
                                              },
                                              child: Icon(Icons.add, color: Colors.white)
                                          )
                                        ]
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ]
                          );
                        }
                        );
                  },

                  // button 3rd part
                  child: Text(
                    "Click Me",
                    style: TextStyle(color: Colors.white),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

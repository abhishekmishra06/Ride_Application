import 'package:flutter/material.dart';


class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Profile", style: TextStyle(color: Colors.black)),
        leading: BackButton(
          color: Colors.black,
        ),
      ),
      body: SingleChildScrollView(
          child: Container(
              padding: EdgeInsets.only(top: 30),
              child: Column(children: [
                Container(
                  child: Column(children: [
                    Stack(
                      children: [
                        SizedBox(
                          width: 120,
                          height: 120,
                          child: ClipRRect(
                              borderRadius: BorderRadius.circular(100),
                              child:    Image.asset("assets/images/ride ac.png",
                              fit: BoxFit.cover,
                      )
                              //  Image(image: AssetImage(userprofiledata[index]["image"])),
                              ),
                        ),
                        Positioned(
                            bottom: 0,
                            right: 0,
                            child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100),
                                  color: Colors.blue),
                              child: IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.edit),
                                iconSize: 20,
                                color: Colors.white,
                                tooltip: "change picture",
                                mouseCursor: SystemMouseCursors.click,
                              ),
                            ))
                      ],
                    ),
                    const SizedBox(
                      height: 14,
                    ),
                    Text("Abhishek Mishra",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 0, 0, 0))),
                    Text(
                      "6386444795",
                      style: TextStyle(color: Color.fromARGB(255, 48, 45, 45)),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                  ]),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20, right: 20),
                  child: Column(
                    children: [
                      TextFormField(
                        style: TextStyle(color: Colors.grey),
                        
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Colors.grey)),
                          labelText: "Name",
                          labelStyle: TextStyle(color: Colors.grey),
                          prefixIcon: Icon(Icons.person_2),
                          prefixIconColor: Colors.grey,
                        ),
                      ),
                      
                      SizedBox(
                        height: 15,
                      ),
                      TextFormField(
                        style: TextStyle(color: Colors.grey),
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Colors.grey)),
                          labelText: "About",
                          prefixIcon: Icon(Icons.more),
                          prefixIconColor: Colors.grey,
                          labelStyle: TextStyle(color: Colors.grey),
                        ),
                      ),
                      
                     
                      SizedBox(
                        height: 15,
                      ),

                      TextFormField(
                        style: TextStyle(color: Colors.grey),
                        
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(color: Colors.grey)),
                          labelText: "Phone no",
                          labelStyle: TextStyle(color: Colors.grey),
                          prefixIcon: Icon(Icons.phone),
                          prefixIconColor: Colors.grey,
                        ),
                      ),

 SizedBox(
                        height: 15,
                      ),
                    
                       SizedBox(
                  height: 55,
                  width: double.infinity,
child:DecoratedBox(decoration: BoxDecoration(
  color:  Colors.black,
  borderRadius: BorderRadius.circular(20)
),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(backgroundColor: Colors.black),
                      onPressed: () {}, child: Text("Update Information",style: TextStyle(color:Colors.white),)),
  )  ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
               
              ]))),
    );
  }
}

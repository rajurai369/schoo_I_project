import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:school/view/first_year.dart';
import 'package:school/view/fourth_year.dart';
import 'package:school/view/second_year.dart';
import 'package:school/view/third_year.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_typing_uninitialized_variables
    return Scaffold(
   

      drawer: Drawer(
        child: ListView(  
          // Important: Remove any padding from the ListView.  
          padding: EdgeInsets.zero,  
          children: <Widget>[  
            const UserAccountsDrawerHeader(  
              accountName: Text("Abhishek Mishra"),  
              accountEmail: Text("abhishekm977@gmail.com"),  
              currentAccountPicture: CircleAvatar(  
                backgroundColor: Colors.orange,  
                child: Text(  
                  "A",  
                  style: TextStyle(fontSize: 40.0),  
                ),  
              ),  
            ),  
            ListTile(  
              leading: const Icon(Icons.home), title: const Text("Home"),  
              onTap: () {  
                Navigator.pop(context);  
              },  
            ),  
            ListTile(  
              leading: const Icon(Icons.settings), title: const Text("Settings"),  
              onTap: () {  
                Navigator.pop(context);  
              },  
            ),  
            ListTile(  
              leading: const Icon(Icons.contacts), title: const Text("Contact Us"),  
              onTap: () {  
                Navigator.pop(context);  
              },  
            ),  
          ],  
        ),  
      ),  
      
      backgroundColor: const Color.fromARGB(213, 250, 250, 250),
      appBar: AppBar(
        backgroundColor:const Color.fromARGB(255, 158, 158, 158),
        title: const Text(
          "Bsc Syllabus app",
          textScaleFactor: 1.5,
        ),
      ),
      body: Center(
        child: Wrap(
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: () {
                  Get.to(() => const FirstView());
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(35),
                  child: Container(
                    height: 175,
                    width: 175,

                    decoration: const BoxDecoration(boxShadow: [
                      BoxShadow(
                        color: Color(0xFFebebeb),
                        blurRadius: 4,
                        offset: Offset(4, 8),
                      )
                    ]),
                    // child: Image.asset("images/pi01.png",fit: BoxFit.cover,),
                    child: const Center(
                        child: Text(
                      "First Year",
                      textScaleFactor: 2,
                    )),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: () {
                  Get.to(() => const SecondView());
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(35),
                  child: Container(
                    height: 175,
                    width: 175,
                    decoration: const BoxDecoration(boxShadow: [
                      BoxShadow(
                        color: Color(0xFFebebeb),
                        blurRadius: 4,
                        offset: Offset(4, 8),
                      )
                    ]),
                  
                    child: const Center(
                        child: Text(
                      "Second Year",
                      textScaleFactor: 2,
                    )),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: () {
                  Get.to(() => const ThirdView());
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(35),
                  child: Container(
                    height: 175,
                    width: 175,
                    decoration: const BoxDecoration(boxShadow: [
                      BoxShadow(
                        color: Color(0xFFebebeb),
                        blurRadius: 4,
                        offset: Offset(4, 8),
                      )
                    ]),
                  
                    child: const Center(
                        child: Text(
                      "Third Year",
                      textScaleFactor: 2,
                    )),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: InkWell(
                onTap: () {
                  Get.to(() => const FourthView());
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(35),
                  child: Container(
                    height: 175,
                    width: 175,
                    decoration: const BoxDecoration(boxShadow: [
                      BoxShadow(
                        color: Color(0xFFebebeb),
                        blurRadius: 4,
                        offset: Offset(4, 8),
                      )
                    ]),
                 
                    child: const Center(
                        child: Text(
                      "Fourth Year",
                      textScaleFactor: 2,
                    )),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Center(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(35),
                  child: Container(

                    decoration: const BoxDecoration(boxShadow: [
                      BoxShadow(
                        color: Color(0xFFebebeb),
                        blurRadius: 4,
                        offset: Offset(4, 8),
                      )
                    ]),
                    height: 175,
                    width: 175,
                    child: const Center(child: Text("YouTube",textScaleFactor: 2,)),
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

import 'package:flutter/material.dart';
import 'package:task_manager_new/completed_page.dart';
import 'package:task_manager_new/home_page.dart';

class PendingPage extends StatelessWidget {
  const PendingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 15, top: 20, right: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Pending',
                        style: TextStyle(
                            fontSize: 34,
                            fontWeight: FontWeight.w700
                        ),
                      ),
                      Text('October, 15')
                    ],
                  ),
                  InkWell(
                    onTap: (){

                    },
                    child: Image.asset(
                      'assets/images/alarm.png')
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 50, right: 20),
                child: Row(
                  children: [
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.grey,
                          ),
                          borderRadius: BorderRadius.circular(5)
                      ),
                    ),
                    SizedBox(width: 15),
                    SizedBox(
                      width: 300,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit'
                          ),
                          SizedBox(height: 10),
                          Text('12:42 PM', style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20, top: 50, right: 20),
                child: Row(
                  children: [
                    Container(
                      width: 20,
                      height: 20,
                      decoration: BoxDecoration(
                          border: Border.all(
                            width: 1,
                            color: Colors.grey,
                          ),
                          borderRadius: BorderRadius.circular(5)
                      ),
                    ),
                    SizedBox(width: 15),
                    SizedBox(
                      width: 300,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit'
                          ),
                          SizedBox(height: 10),
                          Text('12:42 PM', style: TextStyle(color: Colors.grey),)
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 425),
              Container(
                width: 500,
                height: 80,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    InkWell(
                      onTap: (){
                        Navigator.push(
                            context, MaterialPageRoute(
                            builder: (context)=>HomePage()
                        )
                        );
                      },
                      child: Container(
                        width: 100,
                        height: 40,
                        child: Center(child: Text('All', style: TextStyle(color: Colors.grey))),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Center(child: Text('Pending', style: TextStyle(color: Colors.white))),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                            context, MaterialPageRoute(
                            builder: (context)=>CompletedPage()
                        )
                        );
                      },
                      child: Container(
                        width: 100,
                        height: 40,
                        child: Center(child: Text('Completed', style: TextStyle(color: Colors.grey))),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

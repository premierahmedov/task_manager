import 'package:flutter/material.dart';
import 'package:task_manager_new/home_page.dart';
import 'package:task_manager_new/pending_page.dart';

class CompletedPage extends StatelessWidget {
  const CompletedPage({super.key});

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
                        'Completed',
                        style: TextStyle(
                            fontSize: 34,
                            fontWeight: FontWeight.w700
                        ),
                      ),
                      Text('October, 15')
                    ],
                  ),
                  IconButton(
                      onPressed: (){

                      },
                      icon: Icon(
                          Icons.check_circle, color: Colors.green,
                          size: 35
                      )
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5, top: 50, right: 20),
                child: Row(
                  children: [
                    Image.asset('assets/images/checkked.png'),
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
                padding: const EdgeInsets.only(left: 5, top: 50, right: 20),
                child: Row(
                  children: [
                    Image.asset('assets/images/checkked.png'),
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
                padding: const EdgeInsets.only(left: 5, top: 50, right: 20),
                child: Row(
                  children: [
                    Image.asset('assets/images/checkked.png'),
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
              SizedBox(height: 300),
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
                    InkWell(
                      onTap: (){
                        Navigator.push(
                            context, MaterialPageRoute(
                            builder: (context)=>PendingPage()
                        )
                        );
                      },
                      child: Container(
                        width: 100,
                        height: 40,
                        child: Center(child: Text('Pending', style: TextStyle(color: Colors.grey))),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 40,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(30)
                      ),
                      child: Center(child: Text('Completed', style: TextStyle(color: Colors.white))),
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

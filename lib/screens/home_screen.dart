import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarBrightness: Brightness.dark
        ),
      ),
      body:  Padding(
        padding: const EdgeInsets.fromLTRB(40, 1.2*kToolbarHeight, 40, 20),
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          child: Stack(
            children: [
              Align(
                alignment: const AlignmentDirectional(3,-0.3),
                child: Container(
                  height: 260,
                  width: 260,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.deepPurple
                  ),
                ),
              ),              
              Align(
                alignment: const AlignmentDirectional(-3,-0.3),
                child: Container(
                  height: 260,
                  width: 260,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.deepPurple
                  ),
                ),
              ),  
              Align(
                alignment: const AlignmentDirectional(0,-1.2),
                child: Container(
                  height: 260,
                  width: 600,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 247, 140, 0)
                  ),
                ),
              ),        
              BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 100.0,sigmaY: 100.0),
                child: Container(
                  decoration: const BoxDecoration(color: Colors.transparent),
                ),
                ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text('📍 Sri Lanka', 
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300
                    ),),
                    const SizedBox(height: 8,),
                    const Text('Good Morning', 
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                    ),),
                    Image.asset('assets/2.png'),
                    const Center(
                      child: Text('27 ℃', 
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 55,
                        fontWeight: FontWeight.w600
                      ),),
                    ),
                    const Center(
                      child: Text('THUNDERSTORM', 
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w500
                      ),),
                    ),
                    const SizedBox(height: 5),
                    const Center(
                      child: Text('Friday 16  ~ 09:41 AM',
                       style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w300
                        ),
                      ),
                    ),
                    const SizedBox(height: 35),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image.asset('assets/11.png',
                            scale: 9,),
                            const SizedBox(width: 5),
                            const Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Sunrise',
                              style: TextStyle(
                                color: Colors.white,                               
                                fontWeight: FontWeight.w300
                              ),),
                               SizedBox(width: 5),
                               Text('5:34 AM',
                              style: TextStyle(
                                color: Colors.white,                               
                                fontWeight: FontWeight.w700
                              ),),
                            ],)
                          ],
                        ),    
                        Row(
                          children: [
                            Image.asset('assets/12.png',
                            scale: 9,),
                            const SizedBox(width: 5),
                            const Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Sunset',
                              style: TextStyle(
                                color: Colors.white,                               
                                fontWeight: FontWeight.w300
                              ),),
                               SizedBox(width: 5),
                               Text('6:34 PM',
                              style: TextStyle(
                                color: Colors.white,                               
                                fontWeight: FontWeight.w700
                              ),),
                            ],)
                          ],
                        ),                       
                      ],),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 5.0),
                        child: Divider(
                          color: Colors.grey,
                        ),
                      ),
                      Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image.asset('assets/13.png',
                            scale: 9,),
                            const SizedBox(width: 5),
                            const Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Temp Max',
                              style: TextStyle(
                                color: Colors.white,                               
                                fontWeight: FontWeight.w300
                              ),),
                               SizedBox(width: 5),
                               Text('12 ℃',
                              style: TextStyle(
                                color: Colors.white,                               
                                fontWeight: FontWeight.w700
                              ),),
                            ],)
                          ],
                        ),    
                        Row(
                          children: [
                            Image.asset('assets/14.png',
                            scale: 9,),
                            const SizedBox(width: 5),
                            const Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Temp Min',
                              style: TextStyle(
                                color: Colors.white,                               
                                fontWeight: FontWeight.w300
                              ),),
                               SizedBox(width: 5),
                               Text('8 ℃',
                              style: TextStyle(
                                color: Colors.white,                               
                                fontWeight: FontWeight.w700
                              ),),
                            ],)
                          ],
                        ),                       
                      ],),
                  ],
                )
              )
            ]),
        ),
        ),    
    );
  }
}
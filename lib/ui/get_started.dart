import 'package:flutter/material.dart';

class GetStarted extends StatelessWidget {
  const GetStarted ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    
    return Scaffold(
      body: Container(
        width: size.width,
        height: size.height,
        color: Colors.red,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            
            children: [
              Image.asset('assets/panda.jpg'),
              Container(
                height: 58,
                width: size.width * 0.7,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: const BorderRadius.all(Radius.circular(10)),
                ),
                child: const Center(
                  child: Text('Get Started',style: TextStyle(
                    color: Colors.white, fontSize: 18
                  ),),
                ),
              ),
          ]
          ),
        ),
      ),
    );
  }
}
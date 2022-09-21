import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginWidget extends StatefulWidget {
  const LoginWidget({super.key});

  @override
  State<LoginWidget> createState() => _LoginWidgetState();
}

class _LoginWidgetState extends State<LoginWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(
        children: [
          SizedBox(
            child: Container(
              alignment: Alignment.topCenter,
              child: Image.asset('assets/loginGreen.png'),
            ),
          ),
          SizedBox(
            child: Container(
              margin: EdgeInsets.only(top: 100),
              alignment: Alignment.center,
              child: Container(
                width: 300,
                height: 400,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30)),
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'adflkhdfgdfjk'
                          ),
                        )
                      ],
                    ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

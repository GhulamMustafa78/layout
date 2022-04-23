import 'package:flutter/material.dart';

void main() {
  runApp(assignment());
}

class assignment extends StatelessWidget {
  const assignment({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 200,
                      width: 180,
                      color: Color.fromARGB(255, 33, 212, 243),
                    ),
                    Container(
                      height: 200,
                      width: 180,
                      color: Color.fromARGB(255, 194, 194, 194),
                    ),
                  ],
                ),
              ),
              Container(
                height: 340,
                width: 360,
                color: Color.fromARGB(255, 0, 0, 0),
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            // borderRadius: BorderRadius.circular(500),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(255, 255, 253, 253),
                                blurRadius: 20,
                                spreadRadius: 3,
                              )
                            ], borderRadius: BorderRadius.circular(100)),
                        child: CircleAvatar(
                          radius: 50,
                          backgroundColor: Colors.transparent,
                          backgroundImage: NetworkImage(
                              "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Google_%22G%22_Logo.svg/1024px-Google_%22G%22_Logo.svg.png"),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Google.com",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: "Hello "),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 200,
                      width: 180,
                      color: Color.fromARGB(255, 255, 69, 69),
                    ),
                    Container(
                      height: 200,
                      width: 180,
                      color: Color.fromARGB(255, 57, 121, 133),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

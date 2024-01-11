import 'package:flutter/material.dart';

class loginpage extends StatelessWidget {
  const loginpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
            children: [Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              child: Expanded(
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.center,//Flexible widget can be used if there is a risk of overflow form scree
                        children: [SizedBox(
                          height: 60,
                          width: 60,
                          child: Image.asset("assets/images/logo.png"),
                        ),
                          const Text(
                            "Flutter",
                            style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Roboto'
                            ),
                          )
                        ]
                    ),
                    const SizedBox(height: 20),
                    TextFormField(
                      style: const TextStyle(fontSize: 15),
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Email",
                      ),
                    ),
                    const SizedBox(height: 20),
                    TextFormField(
                      style: const TextStyle(fontSize: 15),
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: "Password",
                      ),
                    ),
                    const SizedBox(height: 20),
                    const Text(
                      "Forgot Password?",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.red
                      ),
                    ),
                    const SizedBox(height: 30),
                    Container(
                      width: 300,
                      height: 50,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.indigoAccent,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: const Text("Login",style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                      ),),
                    ),
                    const SizedBox(height: 15),
                    const Text("Don't have an account? Sign Up")
                  ],
                ),
              ),
            ),]
        )
    );
  }

}

import 'package:flutter/material.dart';

// ignore: camel_case_types
class loginview extends StatelessWidget {
  const loginview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('form page'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(top: 95, bottom: 50),
            child: Text(
              'Aplikasi\nPendataan Warga',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center,
            ),
          ),
          Stack(
            children: [
              SizedBox(
                height: 300,
                child: Card(
                  margin: const EdgeInsets.only(
                    top: 15,
                    left: 20,
                    right: 20,
                  ),
                  color: Colors.brown[200],
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 100,
                      ),
                      //email
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'Email',
                              border: const OutlineInputBorder(),
                              fillColor: Colors.grey[50],
                              filled: true),
                        ),
                      ),
                      //password
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                        child: TextField(
                          decoration: InputDecoration(
                              labelText: 'password',
                              border: const OutlineInputBorder(),
                              fillColor: Colors.grey[50],
                              filled: true),
                        ),
                      ),
                      //login
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)), backgroundColor: Colors.red),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 40),
                          child: Text('login'),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Center(
                  child: Image.asset(
                'assets/logo.png',
                width: 125,
              )),
            ],
          ),
        ],
      ),
    );
  }
}

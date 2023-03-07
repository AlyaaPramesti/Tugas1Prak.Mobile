import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login Screen'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              FlutterLogo(),
              SizedBox(height: 30),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50))
                  ),
                ),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Password',
                  border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(50))
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 400,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text('Log in'),
                ),
              ),
              TextButton(onPressed: (){},
                  child: const Text('Forgot password?',
                  style: TextStyle(color: Colors.grey),
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


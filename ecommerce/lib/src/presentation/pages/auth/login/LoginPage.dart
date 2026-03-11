import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: 
          [
            Icon(
              Icons.person,
              color: Colors.black, 
              size: 125
              
              
              
              
              ),
              
            Text('LOGIN',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),
        ),

          TextField(

            decoration: InputDecoration(
              label: Text('Email:')
            ),

          ),

          TextField(

            decoration: InputDecoration(
              label: Text('Senha:')
            ),

          ),

          ElevatedButton(
            onPressed: (){}, 
            child: Text('Fazer Login',
            style: TextStyle(

              color: Colors.white

            )
            
            ),


            style: ElevatedButton.styleFrom(

              backgroundColor: Colors.blue


            )
            
            
            ),

            Text('Não possui uma conta?'),



          ElevatedButton(
            onPressed: (){}, 
            child: Text('Registrar-se',
            style: TextStyle(

              color: Colors.white

            )
            
            ),


            style: ElevatedButton.styleFrom(

              backgroundColor: Colors.black


            )
            
            
            ),





          ],
        ),
      ),
    );
  }
}

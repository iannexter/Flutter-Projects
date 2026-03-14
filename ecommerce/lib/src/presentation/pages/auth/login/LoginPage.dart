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
            


            style: ElevatedButton.styleFrom(

              backgroundColor: Colors.blue


            ), 

            child: Text('Fazer Login',
            style: TextStyle(

              color: Colors.white

            )
            
            ),
            
            
            ),

            

            Text('Não possui uma conta?'),



          ElevatedButton(
            onPressed: (){}, 
           

            //Botao registrar-se
            style: ElevatedButton.styleFrom(

              backgroundColor: const Color.fromARGB(255, 216, 74, 74)


            ),


            child: Text('Registrar-se',
            style: TextStyle(

              color: Colors.white

            )
            
            ),
            

            
            ),


            



          ],
        ),
      ),
    );
  }
}

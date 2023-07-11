import 'package:flutter/material.dart';

class PageGridViewapp extends StatefulWidget {
  const PageGridViewapp({super.key});

  @override
  State<PageGridViewapp> createState() => _PageGridViewappState();
}

class _PageGridViewappState extends State<PageGridViewapp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("names of some icons"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
      padding:const  EdgeInsets.all(12),
      margin: const  EdgeInsets.all(12),
      color: Colors.white,
      child: GridView.builder(
        gridDelegate:const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4,
          mainAxisSpacing: 6,
          crossAxisSpacing: 6),
          itemCount: 10, 
        itemBuilder: ((context, index) => 
        Container(
          decoration:   BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                boxShadow: const [
                  BoxShadow(
                    offset: Offset(4, 4),
                    color: Colors.blueGrey,
                  )
                ],
            gradient: const LinearGradient(
              begin: Alignment.bottomLeft,

            colors: [
              Colors.green,
              Colors.blue,
            ]
         )
        ) ,
        
        )
        
        ),

        )
      ),
   
       
    );
    

  }
}
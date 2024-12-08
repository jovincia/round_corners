import "package:flutter/material.dart";
import "package:round_corners/colors.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      
      body: Center(
        child: Column(
          children: [ 
               Text(
            
            "Made by Dani.",
            style: TextStyle(
              height: 5,
              fontStyle: FontStyle.italic,
              fontSize: 20,
              color: MainColors.brown
            ),
           ),
            ClipRRect(
              borderRadius: BorderRadius.circular(50),
        
              child: Container(
                height: 300,
                width: 300,
                color: MainColors.brownNude,
              
              
              ),
            )
          ],
        ),
      ),
          
           /*  child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Container(
                height: 300,
                width: 300,
                color: MainColors.brownCoffeeMilk,
              ),
                children: [
              Text(
                "Made by Dani",
                style: TextStyle(color: MainColors.brown),
              ),
            ],
            ), */
            
   
    );
  }
}

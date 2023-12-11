import 'package:flutter/material.dart';

class AppCardWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView (
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Container(
                width: MediaQuery.of(context).size.width,
          
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 228, 17, 17),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0,3),
                    )
                  ]
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset('assets/images/waduh.png'),
                      ),
                    ),
                    Container(
                      width: 190,
                       padding: EdgeInsets.all(12.42),
                       
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Waduh Njing",
                            style: TextStyle(
                              fontSize: 22,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text(
                            "Ini adalah gambar contoh ya ges ya",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w500
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),

              ),

              
            ),
            
           
            
          ],
        ),

        
      )
    );
  }
}
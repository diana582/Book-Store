import 'package:flutter/material.dart';

class slideviewpage extends StatelessWidget {
  const slideviewpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
               children: [
                Column(
                  children: [
                    Text('20',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 40),),
            
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Text('Thu',style: TextStyle(
                          fontSize: 15),),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Text('Feb 2020',style: TextStyle(
                              fontSize: 15),),
                          )
                          ],
                        )
                        
                      ],
                    )
                  ],
                ),
                SizedBox(
                  width: 270,
                ),
                IconButton(onPressed: (){
            
                }, icon: Icon(Icons.qr_code)),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(backgroundColor: Colors.black,)
               ],
              ),
            ),
           
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text('New arrivals',style: TextStyle(fontWeight: FontWeight.bold,
                      fontSize: 30),)
                    ],
                  ),
                  SizedBox(
                    width: 250,
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {
                           Navigator.of(context).pushNamed('screen_3');
                        },
                        child: Text('View all >',style: TextStyle(
                          color: Colors.amber),))
                    ],
                  )
                  
                ],
              ),
              
              
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 200,
                      child: Image.network('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/916oR7ry1tL.jpg'),
                        
                    )
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 200,
                      child: Image.network('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/41QPk9FeVPL.jpg'),
                        
                    )
                  ],
                ), 
                SizedBox(
                  width: 10,
                ),
                Column(
                  children: [
                    Container(
                      width: 150,
                      height: 200,
                      child: Image.network('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/712xAjBe0ML.jpg'),
                        
                    )
                  ],
                ), 
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft, 
                            child: Text('Muscle',style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 20),)),
                            Align(
                        alignment: Alignment.topLeft, child: Text(' Alan totter')),
                        ],
                      ),
                      
            
                      
                    ],
                  ),
                  SizedBox(
                    width: 90,
                  ),
                   Column(
                    children: [
                      Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft, 
                            child: Text('Dominicana',style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 20),)),
                            Align(
                        alignment: Alignment.topLeft, child: Text('Angie Cruz')),
                        ],
                      ),
                      
            
                      
                    ],
                  ),
                  SizedBox(
                    width: 60,
                  ),
                   Column(
                    children: [
                      Column(
                        children: [
                          Align(
                            alignment: Alignment.topLeft, 
                            child: Text('Muscle',style: TextStyle(
                              fontWeight: FontWeight.bold,fontSize: 20),)),
                            Align(
                        alignment: Alignment.topLeft, child: Text(' Alan totter')),
                        ],
                      ),
                      
            
                      
                    ],
                  )
                ],
              ),

              
              
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
                children: [
                 
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Card(
                    elevation: 4,
                    margin: EdgeInsets.all(0),
                    clipBehavior: Clip.antiAlias,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(18),
                      )
                    ),
                    child: Container(
                      width: 490,
                      height: 220,
                      decoration: BoxDecoration(
                      color: Colors.grey,
                      
                       ),
                    ),
                   ),
                 )
                ],
            ),
          
          Align(
            alignment: Alignment.bottomCenter,
            child: BottomNavigationBar(
          
                
                type: BottomNavigationBarType.fixed,
                backgroundColor: Colors.black,
                selectedItemColor: Colors.white,
                unselectedItemColor: Colors.grey,
                selectedIconTheme: IconThemeData(
                  color: Colors.white
                ),
                unselectedIconTheme: IconThemeData(
                  color: Colors.grey
                ),
                items: [
                  BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              ),
              label: 'Home'),
              BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              ),
              label: 'Search'),
              BottomNavigationBarItem(
            icon: Icon(
              Icons.library_add,
              ),
              label: 'Library'),
              BottomNavigationBarItem(
            icon: Icon(
              Icons.backpack,
              ),
              label: 'Cart'),
              
                ],
                ),
          )
          ],
          
        ),
      ) ,
    );
  }
}
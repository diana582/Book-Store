import 'package:flutter/material.dart';

class arrivals extends StatelessWidget {
  const arrivals({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(child: Text('New arrivals',style: TextStyle(
          color: Colors.black
        ),)),
         leading: IconButton(icon: Icon(
          Icons.arrow_back,color: Colors.black,), 
          onPressed: () { 
            Text('diana');
           },),
      ),

      body: SafeArea(
        child:
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder

          (
            itemCount: 2,
            itemBuilder: (ctx,index){
              return Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed('screen_4');
                  },
                  child: Row(
                    children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: 100,
                        height: 100,
                        child: Image.network('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/916oR7ry1tL.jpg'),
                        
                  
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                          
                      width: 150,
                      height: 100,
                      
                      child: Column(
                        children: [
                        
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text('Yues Saint Laurent',style: TextStyle(
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                             Align(
                              alignment: Alignment.centerLeft,
                               child: Text('Suzy Monkos',style: TextStyle(
                                fontWeight: FontWeight.w100),),
                             ) 
                            
                          
                        ],
                      ),
                          
                    ),
                    SizedBox(
                      width: 160,
                    ),
                    Container(
                      width: 50,
                      height: 100,
                  
                      child: Align(
                        alignment: Alignment.topRight,
                        child: IconButton(onPressed: (){
                                      
                        },
                        icon: Icon(Icons.bookmark),
                        ),
                      ),
                    ),
                    
                    ],
                          
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
              Row(
                  children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Image.network('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/712xAjBe0ML.jpg'),
                      
                
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
          
                    width: 150,
                    height: 100,
                    
                    child: Column(
                      children: [
                      
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text('The book of signs',style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                           Align(
                            alignment: Alignment.centerLeft,
                             child: Text('Rudolf Koch',style: TextStyle(
                              fontWeight: FontWeight.w100),),
                           ) 
                          
                        
                      ],
                    ),
          
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    width: 50,
                    height: 100,
                
                    child: Align(
                      alignment: Alignment.topRight,
                      child: IconButton(onPressed: (){
                                    
                      },
                      icon: Icon(Icons.bookmark),
                      ),
                    ),
                  )
                  ],
          
                ) ,
                SizedBox(
                  height: 15,
                ),
              Row(
                  children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Image.network('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/41QPk9FeVPL.jpg'),
                      
                
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
          
                    width: 150,
                    height: 100,
                    
                    child: Column(
                      children: [
                      
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text('The book of signs',style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                           Align(
                            alignment: Alignment.centerLeft,
                             child: Text('Rudolf Koch',style: TextStyle(
                              fontWeight: FontWeight.w100),),
                           ) 
                          
                        
                      ],
                    ),
          
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    width: 50,
                    height: 100,
                
                    child: Align(
                      alignment: Alignment.topRight,
                      child: IconButton(onPressed: (){
                                    
                      },
                      icon: Icon(Icons.bookmark),
                      ),
                    ),
                  )
                  ],
          
                )  ,
                SizedBox(
                  height: 15,
                ),
              Row(
                  children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Image.network('https://m.media-amazon.com/images/I/51-UkOWwdSL.jpg'),
                      
                
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
          
                    width: 150,
                    height: 100,
                    
                    child: Column(
                      children: [
                      
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text('The book of signs',style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                           Align(
                            alignment: Alignment.centerLeft,
                             child: Text('Rudolf Koch',style: TextStyle(
                              fontWeight: FontWeight.w100),),
                           ) 
                          
                        
                      ],
                    ),
          
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    width: 50,
                    height: 100,
                
                    child: Align(
                      alignment: Alignment.topRight,
                      child: IconButton(onPressed: (){
                                    
                      },
                      icon: Icon(Icons.bookmark),
                      ),
                    ),
                  )
                  ],
          
                )  ,
                SizedBox(
                  height: 15,
                ),
              Row(
                  children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Image.network('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/712xAjBe0ML.jpg'),
                      
                
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
          
                    width: 150,
                    height: 100,
                    
                    child: Column(
                      children: [
                      
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text('The book of signs',style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                           Align(
                            alignment: Alignment.centerLeft,
                             child: Text('Rudolf Koch',style: TextStyle(
                              fontWeight: FontWeight.w100),),
                           ) 
                          
                        
                      ],
                    ),
          
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    width: 50,
                    height: 100,
                
                    child: Align(
                      alignment: Alignment.topRight,
                      child: IconButton(onPressed: (){
                                    
                      },
                      icon: Icon(Icons.bookmark),
                      ),
                    ),
                  )
                  ],
          
                )  ,
                SizedBox(
                  height: 15,
                ),
              Row(
                  children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 100,
                      height: 100,
                      child: Image.network('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/712xAjBe0ML.jpg'),
                      
                
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
          
                    width: 150,
                    height: 100,
                    
                    child: Column(
                      children: [
                      
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text('The book of signs',style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                           Align(
                            alignment: Alignment.centerLeft,
                             child: Text('Rudolf Koch',style: TextStyle(
                              fontWeight: FontWeight.w100),),
                           ) 
                          
                        
                      ],
                    ),
          
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    width: 50,
                    height: 100,
                
                    child: Align(
                      alignment: Alignment.topRight,
                      child: IconButton(onPressed: (){
                                    
                      },
                      icon: Icon(Icons.bookmark),
                      ),
                    ),
                  )
                  ],
          
                )  ,
                
              ],
            );
            },
          ),
        )
      ),
    );
  }
}
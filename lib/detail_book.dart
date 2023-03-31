import 'package:flutter/material.dart';

class details extends StatelessWidget {
  const details({super.key});

  @override
  Widget build(BuildContext context) {

    Size size =MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Center(child: Text('Detail Book',style: TextStyle(
          color: Colors.black
        ),)),
         leading: IconButton(icon: Icon(
          Icons.arrow_back,color: Colors.black,), 
          onPressed: () { 
            Text('diana');
           },),
      ),
      body: Stack(
        children: [
         
         Padding(
           padding: const EdgeInsets.only(top: 10),
           child: Container(
            child: Image.network('https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/916oR7ry1tL.jpg'),
            width: 900, 
            height: 400,             
           ),
         ),
         Padding(
           padding: const EdgeInsets.only(top: 48,left: 32),
           child: GestureDetector(
            onTap: (){
              Navigator.pop(context);
            },
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle
                ),
                child: Center(
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.amber,
                  ),
                ),
              )),
           ),
         ),
         Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            height: size.height*0.5,
            padding: EdgeInsets.only(top: 64),
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30)
              )
            ),
           child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(child: Container(
                padding: EdgeInsets.only(right: 32,left: 32),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text('The new graphics',
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                    
                    ),
                     Text('Peter Grind',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    
                    ),
                    
                    
                    
                    Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.star,size: 20,color: Colors.amber,),
                              Icon(Icons.star,size: 20,color: Colors.amber,),
                              Icon(Icons.star,size: 20,color: Colors.amber,),
                              Icon(Icons.star,size: 20,color: Colors.amber,),
                              Icon(Icons.star_half,size: 20,color: Colors.amber,),
                            ],
                          ),
                          

                        ],
                      ),
                    ),
                     Text('Paul Blakey, formerly an international ballet dancer and now a practicing osteopath, has written and illustrated this book for anyone who wants to know more about muscles',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                    
                    ),

                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(style: ElevatedButton.styleFrom(
              minimumSize: Size(200.0, 50.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              primary: Colors.black,
              onPrimary: Colors.white,
            ),
            onPressed: () {
              Navigator.of(context).pushNamed('screen_1');
              
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 110, right: 110),
              child: Text(
                'Add to cart',
              ),
            ),)
                    
                  ],
                ),
              ))
            ],
           ),
          ),
         ),
         
        ],
        
      ),
      
      );
  }
}
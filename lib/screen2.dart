import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(5),
          child: Center(
            child: Column(
              children: [
            
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                    side: BorderSide(color: Colors.white)
                  ),
                  color: Colors.white,
                  elevation: 2,
                  shadowColor: Colors.black,                
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 80,
                          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJ2_Csol0kcSDsGlyIBaQU__4o95Hr-2xQp4oMPQR71w&s'),
                        ),
                        SizedBox(height: 10,),
        
                        Text('Najmul Islam',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          
                        ),),
                        SizedBox(height: 5,),
        
                        Text('Flutter Developer',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 16,
                          fontWeight: FontWeight.bold
                        ),),
                        SizedBox(height: 10,),
        
                        Text('Passionate about creating user-friendly and engaing digital experiences.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey.shade700,
                          fontSize: 15,
                          fontWeight: FontWeight.bold
                        ),),
        
                        Divider(
                          color: Colors.grey,
                          thickness: 1,
                          height: 20,
                        ),
        
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 20),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Icon(Icons.email_sharp,color: Colors.black),
                                  SizedBox(width: 5,),
                                  Text('najmul.islam@example.com',style: 
                                  TextStyle(
                                    color: Colors.grey.shade700,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                              SizedBox(height: 5,),
                              Row(
                                children: [
                                  Icon(Icons.call,color: Colors.black),
                                  SizedBox(width: 5,),
                                  Text('+88 01967364859',style: 
                                  TextStyle(
                                    color: Colors.grey.shade700,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold
                                  ),)
                                ],
                              ),
                              SizedBox(height: 10,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  ElevatedButton.icon(onPressed: (){}, label: Text('Follow'),icon: Icon(Icons.follow_the_signs_rounded),
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6),
                                      side: BorderSide(color: Colors.blue)
                                    ),
                                    backgroundColor: Colors.blue,
                                    foregroundColor: Colors.white,
                                    alignment: Alignment.center,
                                    elevation: 2,
                                    shadowColor: Colors.white,
                                    overlayColor: Colors.red,
                                    splashFactory: InkRipple.splashFactory,
                                    surfaceTintColor: Colors.red,
        
                                  ),),
                                  SizedBox(width: 10,),
                                  TextButton.icon(onPressed: (){}, label: Text('message'),icon: Icon(Icons.message),
                                  style: TextButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(6),
                                      side: BorderSide(color: Colors.grey)
                                    ),
                                    backgroundColor: Colors.white,
                                    foregroundColor: Colors.black,
                                    elevation: 2,
                                    shadowColor: Colors.white,
                                    overlayColor: Colors.red.shade100,
                                    splashFactory: InkRipple.splashFactory,
                                    surfaceTintColor: Colors.blue.shade100,
                                  ),)
                                ],
                              )                           
                            ],
                          ),
                        )
                      ],
                    ),
                  ),             
                ),
                SizedBox(height: 10,),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20),
                  child: Row(
                    children: [
                      Expanded(
                        child: Divider(
                          color: Colors.grey,
                          thickness: 1,
                          endIndent: 15,
                        ),
                      ),
                      SizedBox(width: 2,),
                      Text('Interests',style: 
                      TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                      SizedBox(width: 2,),
                      Expanded(
                        child: Divider(
                          color: Colors.grey,
                          thickness: 1,
                          indent: 15,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                
                 SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Row(
                        children: [
                          Container(
                            height: 230,
                            width: 200,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.shade300,
                                  offset: Offset(2,2),
                                  blurRadius: 2,
                                )
                              ]
                            ),
                              child: Stack(
                                children: [
                                   Positioned(
                                    top: 5,
                                        left: 10,
                                        right: 10,
                                        bottom: 120,
                                     child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10),
                                          
                                           child: Image.network('https://t3.ftcdn.net/jpg/03/01/84/54/360_F_301845445_Aj4iICMuzOfFkKW0U43l4aFAo05HZxIZ.jpg',
                                           fit: BoxFit.cover,)),
                                   ),                      
                                   
                      
                                   Positioned(
                                    left: 10,
                                    bottom: 90,
                                     child: Text('Travel',style:
                                     TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold
                                     ),),
                                   ),
                      
                                   Positioned(
                                    left: 10,
                                    right: 10,
                                    bottom: 57,
                                     child: Text('Exploring new places around the world',
                                     softWrap: true,
                                     maxLines: 2,
                                     overflow: TextOverflow.ellipsis,
                                     style:
                                     TextStyle(
                                      color: Colors.black,
                                      fontSize: 12,    
                                     ),)
                                   ),
                      
                                   Positioned(
                                    left: 10,
                                    right: 10,
                                    bottom: 15,
                                     child: TextButton(onPressed: (){},
                                     style: TextButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        side: BorderSide(color: Colors.grey.shade300,width: 1.5)
                                      ),
                                      backgroundColor: Colors.grey.shade200,
                                      foregroundColor: Colors.blue                                  
                                     ), child: Text('View More',
                                     style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                     ),),
                                     ),
                                   )                               
                                ],                                
                              ),
                            ),
                          SizedBox(width: 10,),
                      
                          Container(
                            height: 230,
                            width: 200,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.shade300,
                                  offset: Offset(2, 2),
                                  blurRadius: 2,
                                )
                              ]
                            ),                  
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        top: 5,
                                        left: 10,
                                        right: 10,
                                        bottom: 120,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(10),
                                          child: Image.network('https://static.vecteezy.com/system/resources/thumbnails/082/279/422/small/a-hand-holding-a-camera-lens-framing-a-beautiful-mountain-sunset-photo.jpg',
                                          fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 10,
                                        bottom: 90,
                                        child: Text('Photography',style: 
                                        TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold
                                        ),),
                                      ),
                                       Positioned(
                                        left: 10,
                                        right: 10,
                                        bottom: 57,
                                        child: Text('Capturing moments through the lens',
                                        softWrap: true,
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: 
                                        TextStyle(
                                          color: Colors.black,
                                          fontSize: 12,
                                        ),),
                                      ),
                                       Positioned(
                                    left: 10,
                                    right: 10,
                                    bottom: 15,
                                     child: TextButton(onPressed: (){}, 
                                     style: TextButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8),
                                        side: BorderSide(color: Colors.grey.shade300,width: 1.5)
                                      ),
                                      backgroundColor: Colors.grey.shade200,
                                      foregroundColor: Colors.blue                                  
                                       ),child: Text('View More',
                                     style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                     ),),
                                     ),
                                    )
                                  ]      
                                )    
                              ),    
                            ],
                          ),
                        ) ,
                      ),               
                    ],
                  ),
               ),
            ),
          ),
       );
   }
}
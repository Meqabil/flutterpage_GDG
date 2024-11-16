import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 19,width: double.infinity,),
          Container(
            height: 64,
            margin: EdgeInsets.all(8),
            child: Row(
              children: [
                Text('Find your desire \nhealt solution',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                Spacer(),
                SizedBox(width: 60,),
                Icon(FontAwesome.bell),
              ],
            ),
          ),
          SizedBox(height: 12,),
          Container(
            width: double.infinity,
            height: 40,
            margin: EdgeInsets.symmetric(vertical: 0,horizontal: 10),
            decoration: BoxDecoration(
              color: Colors.grey.shade200,
              borderRadius: BorderRadius.all(Radius.circular(90)),
              border: Border.all(
                width: 1,
                color: Color(0xFFE8F3F1),
              )
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(width: 16,),
                Icon(EvaIcons.search,color: Color(0xFFADADAD),size: 25,),
                Expanded(
                  child: TextFormField(
                    maxLines: 1,
                    minLines: 1,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: '  Search doctor, drugs, articles...',
                      hintStyle: TextStyle(fontSize: 14,color: Color(0xFFADADAD)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  SizedBox(height: 10,),
                  Container(
                    margin: EdgeInsets.all(20),
                    height: 84,
                    color: Colors.grey.shade200,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Container(
                          height: 84,
                          width: 67,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 10,),
                              Icon(ZondIcons.stethoscope,color: Color(0xFF199A8E),size: 30,),
                              Spacer(flex: 2),
                              Text('Doctor',style: TextStyle(color: Color(0xFFA1A8B0),fontSize: 12),)
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 84,
                          width: 67,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 10,),
                              Icon(Bootstrap.capsule,color: Color(0xFF199A8E),size: 35,),
                              Spacer(flex: 2),
                              Text('Pharmacy',style: TextStyle(color: Color(0xFFA1A8B0),fontSize: 12),)
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 84,
                          width: 67,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 10,),
                              Icon(FontAwesome.hospital,color: Color(0xFF199A8E),size: 35,),
                              Spacer(flex: 2),
                              Text('Hospital',style: TextStyle(color: Color(0xFFA1A8B0),fontSize: 12),)
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 84,
                          width: 67,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 10,),
                              Icon(BoxIcons.bxs_ambulance,color: Color(0xFF199A8E),size: 40,),
                              Spacer(flex: 2),
                              Text('Ambulance',style: TextStyle(color: Color(0xFFA1A8B0),fontSize: 12),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: double.infinity,
                    height: 135,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    decoration: BoxDecoration(
                      color: Color(0xFFE8F3F1),
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(width: 25,),
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 12,),
                              Text('Early protection for \nyour family health',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                              SizedBox(height: 12,),
                              ElevatedButton(onPressed: (){

                              }, child: Text('Learn more',style: TextStyle(color: Colors.white),),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xFF199A8E),
                                  padding: EdgeInsets.symmetric(horizontal: 25),
                                ),
                              )
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                            width: 160,
                            height: 160,
                            child: Image.asset('assets/img_1.png',height: 155,width: 155,)
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            children: [
                              Text('Top Doctor',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                              Spacer(),
                              Text('see all',style: TextStyle(color: Color(0xFF199A8E)),)
                            ],
                          ),
                        ),
                        SizedBox(height: 10,),
                        SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  width: 150,
                                  height: 210,
                                  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(width: 1,color: Colors.grey.shade400),
                                      borderRadius: BorderRadius.all(Radius.circular(10))
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      CircleAvatar(
                                        radius: 45,
                                        //backgroundImage: AssetImage(''),
                                      ),
                                      SizedBox(height: 10,),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Dr.Marcus Horiz',style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text('Chardiologist',style: TextStyle(fontSize: 11,color:Colors.grey.shade400),),
                                          Row(
                                            children: [
                                              Container(
                                                color: Color(0xFFE8F3F1),
                                                child: Row(
                                                  children: [
                                                    InkWell(

                                                      child: Row(
                                                        children: [
                                                          Icon(Icons.star,color: Color(0xFF199A8E),),
                                                          Text('4.7',style: TextStyle(color: Color(0xFF199A8E)),)
                                                        ],
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                child: Row(
                                                  children: [
                                                    Icon(IonIcons.location,color: Colors.grey.shade400),
                                                    Text('800m away',style: TextStyle(fontSize: 10,color:Colors.grey.shade400),)
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(width:18),
                                Container(
                                  width: 150,
                                  height: 210,
                                  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(width: 1,color: Colors.grey.shade400),
                                      borderRadius: BorderRadius.all(Radius.circular(10))
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      CircleAvatar(
                                        radius: 45,
                                        //backgroundImage: AssetImage(''),
                                      ),
                                      SizedBox(height: 10,),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Dr.Marcus Horiz',style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text('Chardiologist',style: TextStyle(fontSize: 11,color:Colors.grey.shade400),),
                                          Row(
                                            children: [
                                              Container(
                                                color: Color(0xFFE8F3F1),
                                                child: Row(
                                                  children: [
                                                    InkWell(

                                                      child: Row(
                                                        children: [
                                                          Icon(Icons.star,color: Color(0xFF199A8E),),
                                                          Text('4.7',style: TextStyle(color: Color(0xFF199A8E)),)
                                                        ],
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                child: Row(
                                                  children: [
                                                    Icon(IonIcons.location,color: Colors.grey.shade400),
                                                    Text('800m away',style: TextStyle(fontSize: 10,color:Colors.grey.shade400),)
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(width:18),
                                Container(
                                  width: 150,
                                  height: 210,
                                  padding: EdgeInsets.all(8),
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      border: Border.all(width: 1,color: Colors.grey.shade400),
                                      borderRadius: BorderRadius.all(Radius.circular(10))
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      CircleAvatar(
                                        radius: 45,
                                        //backgroundImage: AssetImage(''),
                                      ),
                                      SizedBox(height: 10,),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('Dr.Marcus Horiz',style: TextStyle(fontWeight: FontWeight.bold),),
                                          Text('Chardiologist',style: TextStyle(fontSize: 11,color:Colors.grey.shade400),),
                                          Row(
                                            children: [
                                              Container(
                                                color: Color(0xFFE8F3F1),
                                                child: Row(
                                                  children: [
                                                    InkWell(

                                                      child: Row(
                                                        children: [
                                                          Icon(Icons.star,color: Color(0xFF199A8E),),
                                                          Text('4.7',style: TextStyle(color: Color(0xFF199A8E)),)
                                                        ],
                                                      ),
                                                    )
                                                  ],
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                child: Row(
                                                  children: [
                                                    Icon(IonIcons.location,color: Colors.grey.shade400),
                                                    Text('800m away',style: TextStyle(fontSize: 10,color:Colors.grey.shade400),)
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 12,),
                  Container(
                    padding:EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        Text('Health Care',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                        Spacer(),
                        Text('see all',style: TextStyle(color: Color(0xFF199A8E)),)
                      ],
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: ListTile(
                      title: Column(
                        children: [
                          Text('The 25 Healthiest Fruits You Can Eat, According to a Nutritionist', style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),),
                          Row(
                            children: [
                              Text('Jun 10, 2021  ', style: TextStyle(color:Colors.grey.shade400,fontSize:14),),
                              Icon(IonIcons.ellipse, size: 10, color: Colors.grey.shade400,),
                              Text('  5min read',style: TextStyle(color:Colors.grey.shade400,fontSize:14),)
                            ],
                          )
                        ],
                      ),
                      leading: Container(
                          alignment: Alignment.topCenter,
                          child: Image.asset('assets/img.png',),
                          width: 55,
                          height:55,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            color: Color(0xFF139CFF),
                          ),
                      ),
                      trailing: Icon(Bootstrap.bookmark_fill,color:Color(0xFF139A8E),size:15),
                      style: ListTileStyle.list,

                    ),
                  )
                ],
              ),
            ),
          ),
          Container(
            width:double.infinity,
            height: 70,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Spacer(),
                Icon(Icons.home_filled,color: Color(0xFF199A8E),size: 40,),
                Spacer(),
                Icon(LineAwesome.envelope,color: Colors.grey.shade400,size: 40,),
                Spacer(),
                Icon(EvaIcons.calendar,color: Colors.grey.shade400,size: 40,),
                Spacer(),
                Icon(Icons.person,color: Colors.grey.shade400,size: 40,),
                Spacer(),
              ],
            ),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ott11 extends StatefulWidget {
  const ott11({super.key});

  @override
  State<ott11> createState() => _ott11State();
}

class _ott11State extends State<ott11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios_new_outlined),
        title: Text('Prefernce',style: TextStyle(color: Colors.white,fontSize: 30),),
      ),
      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Select your preferences from below categories',style: TextStyle(color: Colors.blue,fontSize: 20),),
          Text('Launguage preference',style: TextStyle(color: Colors.grey),),
          Row(
            children: [
             ElevatedButton(onPressed: (){}, child:Row(
               children: [
                 Text('English',),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Icon(Icons.add),
                 ),
               ],
             )),
             ElevatedButton(onPressed: (){}, child:Row(
               children: [
                 Text('Tamil',),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Icon(Icons.add),
                 ),
               ],
             )),
             ElevatedButton(onPressed: (){}, child:Row(
               children: [
                 Text('हिंदी ',),
                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Icon(Icons.add),
                 ),
               ],
             )),
            ],
          ),
          Row(
            children: [
             ElevatedButton(onPressed: (){}, child:Row(
               children: [
                 Text('English',),
                 Icon(Icons.add),
               ],
             )),
             ElevatedButton(onPressed: (){}, child:Row(
               children: [
                 Text('English',),
                 Icon(Icons.add),
               ],
             )),
             ElevatedButton(onPressed: (){}, child:Row(
               children: [
                 Text('English',),
                 Icon(Icons.add),
               ],
             )),
            ],
          ),
          Row(
            children: [
             ElevatedButton(onPressed: (){}, child:Row(
               children: [
                 Text('English',),
                 Icon(Icons.add),
               ],
             )),
             ElevatedButton(onPressed: (){}, child:Row(
               children: [
                 Text('English',),
                 Icon(Icons.add),
               ],
             )),
             ElevatedButton(onPressed: (){}, child:Row(
               children: [
                 Text('English',),
                 Icon(Icons.add),
               ],
             )),
            ],
          ),
          Text('Content preference',style: TextStyle(color: Colors.grey),),
          Row(
            children: [
              Container(height: 30,width: 90,
                child: ElevatedButton(onPressed: (){}, child:Row(
                  children: [
                    Text('Drama',),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.add),
                    ),
                  ],
                )),
              ),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('Reality',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('Romance',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
            ],
          ),
          Row(
            children: [
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('English',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('Tamil',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('हिंदी ',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
            ],
          ),
          Row(
            children: [
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('English',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('Tamil',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('हिंदी ',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
            ],
          ),
          Row(
            children: [
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('English',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('Tamil',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('हिंदी ',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
            ],
          ),
          Row(
            children: [
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('English',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('Tamil',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('हिंदी ',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
            ],
          ),
          Row(
            children: [
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('English',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('Tamil',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('हिंदी ',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
            ],
          ),
          Row(
            children: [
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('English',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('Tamil',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('हिंदी ',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
            ],
          ),
          Row(
            children: [
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('English',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('Tamil',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('हिंदी ',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
            ],
          ),
          Row(
            children: [
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('English',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('Tamil',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
              ElevatedButton(onPressed: (){}, child:Row(
                children: [
                  Text('हिंदी ',),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(Icons.add),
                  ),
                ],
              )),
            ],
          ),
        ],

      ),


    );
  }
}

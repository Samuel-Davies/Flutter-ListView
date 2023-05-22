import 'package:flutter/material.dart';

void main() {
  var widgets =  [
    const ListTile(
      leading: Text(
        'J',
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.w800,
        ),
      ),
      title: Text(
        'John Rambo',
      ),
      subtitle: Text('Never runs out of bullets!!'),
      trailing: Text(
        'Invincible',
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
    ListTile(
      onTap: () {
        print('wow');
      },
      leading:const Text(
        'D',
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.w800,
        ),
      ),
      title: const Text(
        'Davies',
      ),
      subtitle: const  Text('ESA vice president!!'),
      trailing: const Text(
        'First class',
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w800,
        ),
      ),
    ),
  ];

  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "ListView",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
        body: Column(
          children: [
            Container(
                height: 200,
                child: ListView.builder(
                  itemCount: widgets.length,
                  itemBuilder: (context, index) {
                    return widgets[index];
                  },
                )
                // ListView(
                //   padding: EdgeInsets.all(8.0),
                //   scrollDirection: Axis.horizontal,
                //   children: const [
                //     Text(
                //       'Peter',
                //       style: TextStyle(fontSize: 20, color: Colors.blue),
                //     ),
                //     SizedBox(width: 20,),
                //     Text(
                //       'Peter',
                //       style: TextStyle(fontSize: 20, color: Colors.blue),
                //     ),
                //     SizedBox(width: 20,),
                //     Text(
                //       'Peter',
                //       style: TextStyle(fontSize: 20, color: Colors.blue),
                //     ),
                //     SizedBox(width: 20,),
                //     Text(
                //       'Peter',
                //       style: TextStyle(fontSize: 20, color: Colors.blue),
                //     ),
                //     SizedBox(width: 20,),
                //     Text(
                //       'Peter',
                //       style: TextStyle(fontSize: 20, color: Colors.blue),
                //     ),
                //     SizedBox(width: 20,),
                //     Text(
                //       'Peter',
                //       style: TextStyle(fontSize: 20, color: Colors.blue),
                //     ),
                //     SizedBox(width: 20,),
                //     Text(
                //       'Paul',
                //       style: TextStyle(fontSize: 20, color: Colors.blue),
                //     ),
                //     SizedBox(width: 20,),
                //     Text(
                //       'John',
                //       style: TextStyle(fontSize: 20, color: Colors.blue),
                //     ),
                //   ],
                // ),
                ),
            const Text(
              'Hello World!!',
              style: TextStyle(fontSize: 70, color: Colors.black),
            ),
          ],
        ),
      ),
    ),
  );
}

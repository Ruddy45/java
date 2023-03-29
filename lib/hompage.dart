import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.share),
          color: Colors.white,
        ),
        title: Text(
          "First App Class",
          style: TextStyle(
            color: Colors.amberAccent,
          ),
        ),
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.arrow_right),
          )
        ],
      ),
      body: Column(
        children: [
          SizedBox(height: 33,),
          Padding(
            padding: const EdgeInsets.only(left: 13,right: 13),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(13),
              child: Container(
                width: 400,
                height: 400,
                child: SingleChildScrollView( scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Image.asset("design/food.jpg",fit: BoxFit.fill,),
                      Image.asset("design/food.jpg",fit: BoxFit.fill,),
                      Image.asset("design/food.jpg",fit: BoxFit.fill,),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

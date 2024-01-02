import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui_helper/util.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: "My App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: Colors.blue,
        // primarySwatch: Colors.blue,
        // textTheme: TextTheme(
        //
        // ),
        textTheme: const TextTheme(
          subtitle1: TextStyle( fontWeight: FontWeight.w300, fontSize: 20,),
        ),
      ),
      home:DashBoardScreen(),
    );
  }
}

class DashBoardScreen extends StatelessWidget {
  // const DashBoardScreen({super.key});

  @override
  Widget build(BuildContext context ) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title:  Text("Dashboard"),
        // backgroundColor: Colors.blue,
      ),
      body: Center(
        child:  Column(
          children: [
            Text("Here is the first text in the dashboard",
              style: Theme.of(context).textTheme.displayLarge!.copyWith( color: Colors.blue),),
            Text("here is second column in the dashboard", style: TextStyle( fontSize: 15 ),),
            Text("third column in the dashboard", style: Theme.of(context).textTheme.titleSmall),
            Text("Four column in the dashboard", style: mTextStyle11(),),
        
          ],
        
        ),
      )
    );
  }
}





        // body: Column(
        //   mainAxisAlignment: MainAxisAlignment.spaceAround,
        //   crossAxisAlignment: CrossAxisAlignment.stretch,
        //   children: [
        //     Text(
        //       "here is the first child",
        //       style: TextStyle(fontSize: 25),
        //     ),
        //     Text("here is the second child", style: TextStyle(fontSize: 25)),
        //     Text("here is the third child", style: TextStyle(fontSize: 25)),
        //     Text("here is the fourth child", style: TextStyle(fontSize: 25)),
        //     Text("here is the five child", style: TextStyle(fontSize: 25)),
        //     ElevatedButton(onPressed: () {}, child: Text("click"))
        //   ],
        // ),

//  ElevatedButton(onPressed: () {}, child: Text(""))
//
// child: ElevatedButton(
// child: const Text("Click"),
// onPressed: () {
// print("button pressed");
// // developer.log('log me 1', name: 'my.other.category');
// },
// ),

// inkwell code here
// body: Center(
// child: InkWell(
// onTap: (){
// print("clicked on tap option");
// },
// onLongPress: (){
// print("long press option");
// },
// onDoubleTap: (){
// print("double tap option");
// },
// child: Container(
// width: 300,
// height: 400,
// color: Colors.blue,
// child: Center(
// child: Text(
// "click here",style: TextStyle(fontSize: 25,fontStyle: FontStyle.italic)
// ,),
// ) ,
// ),
// ),
// ),


// ScrollView both scroll horizontally and vertically
// body: Padding(
// padding: const EdgeInsets.only(left: 10),
// child: SingleChildScrollView(
// child: Column(
// children: [
// SingleChildScrollView(
// scrollDirection: Axis.horizontal,
// child: Row(
// children: [
// Container(
// margin: EdgeInsets.only(bottom: 10),
// width: 200,
// height: 200,
// color: Colors.blue,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 10),
// width: 200,
// height: 200,
// color: Colors.lightGreen,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 10),
// width: 200,
// height: 200,
// color: Colors.black,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 10),
// width: 200,
// height: 200,
// color: Colors.green,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 10),
// width: 200,
// height: 200,
// color: Colors.white,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 10),
// width: 200,
// height: 200,
// color: Colors.blue,
// ),
// ],
// ),
// ),
// Container(
// margin: EdgeInsets.only(bottom: 10),
// width: 200,
// height: 200,
// color: Colors.black,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 10),
// width: 200,
// height: 200,
// color: Colors.white,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 10),
// width: 200,
// height: 200,
// color: Colors.yellow,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 10),
// width: 200,
// height: 200,
// color: Colors.lightGreen,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 10),
// width: 200,
// height: 200,
// color: Colors.lightBlue,
// ),
// Container(
// margin: EdgeInsets.only(bottom: 10),
// width: 200,
// height: 200,
// color: Colors.blue,
// ),
// ],
// ),
// ),
// ),


// listview
// ListView(
// scrollDirection: Axis.horizontal,
// reverse: true,
// children: [
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("one more",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("two more",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("three more",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("four more",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
// ),
// Padding(
// padding: const EdgeInsets.all(8.0),
// child: Text("five more",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
// ),
// ],
// ),

// listview.builder code is here below
// ListView.builder(itemBuilder: (context,index) {
// return Text(arrNames[index],style: TextStyle(fontSize: 20),);
// },
// itemCount: arrNames.length,
// // itemExtent: 200,
// scrollDirection: Axis.horizontal,
// ),

// listview separated list
// class MyApp extends StatelessWidget {
//
//   var arrNames = ["lokesh","ayush","aakash","hitesh","david","karan", "aksashay","aakash"];
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('My Flutter App'),
//         ),
//         body: ListView.separated(itemBuilder: (context,index) {
//           return Text(arrNames[index],style: TextStyle(fontSize: 20),);
//         },
//           itemCount: arrNames.length,
//           // itemExtent: 200,
//           scrollDirection: Axis.vertical,
//           separatorBuilder: (context ,index){
//             return Divider(height: 100,thickness: 4,);
//           },
//         ),
//       ),
//     );
//   }
// }


// add decoration to the container
//
// class DashBoardScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     TODO: implement build
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Dashboard", style: TextStyle(fontStyle: FontStyle.italic),) ,
//         backgroundColor: Colors.blue.shade200,
//       ),
//       body: Container(
//         width: double.infinity,
//         height: double.infinity,
//         color: Colors.white,
//         child: Center(
//           child: Container(
//             width: 150,
//             height: 150,
//             decoration: BoxDecoration(
//               color: Colors.blueGrey,
//               // borderRadius: BorderRadius.circular(11),
//               border: Border.all(
//                   width: 2,
//                   color: Colors.black
//               ),
//               boxShadow: [
//                 BoxShadow(
//                   blurRadius: 11,
//                   color: Colors.lightBlue.shade500,
//                   spreadRadius: 20,
//                 ),
//               ],
//               shape: BoxShape.circle,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//
// }

//
// Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
// children: [
// Expanded(
// child: Container(
// width: 500,
// height: 100,
// color: Colors.blue,
// child: Text("hello world"),
// ),
// ),
// ],
// ),

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_demo/second_screen.dart';
import 'package:getx_demo/unknow_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: "first",
      getPages: [
        GetPage(name: "/first", page: () => MyHomePage()),
        GetPage(name: "/second", page: () => SecondScreen()),
        // GetPage(name: "/first", page: () => MyHomePage()),
      ],
      unknownRoute: GetPage(name: "/unknown", page: () => UnknownScreen()),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key}) : super(key: key);

  String dropdownValue = 'Dog';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("appBar"),
        ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.blue,
                child: Text("fgbyhgvhf"),
              ),
            ),
            Expanded(
              child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: 100,
                  itemBuilder: (BuildContext context, index) {
                    return index == 0 ? Container(
                      padding: EdgeInsets.all(02),
                      color: Colors.blue,
                      child: Row(
                        children: [
                          Expanded(
                              flex:1,
                              child: Text("")),
                          Expanded(flex: 2, child: Text("dgyggy", overflow: TextOverflow.ellipsis,)),
                          SizedBox(
                            width: 02,
                          ),
                          Expanded(flex: 2, child: Text("dgyggy", overflow: TextOverflow.ellipsis,)),
                          SizedBox(
                            width: 02,
                          ),
                          Expanded(flex: 2, child: Text("dgyggy", overflow: TextOverflow.ellipsis,)),
                          SizedBox(
                            width: 02,
                          ),
                          Expanded(flex: 2, child: Text("dgyggyjjghjfhgj", overflow: TextOverflow.ellipsis,)),
                          SizedBox(
                            width: 02,
                          ),
                          Expanded(flex: 2, child: Text("dgyggy", overflow: TextOverflow.ellipsis,)),
                          Expanded(
                              flex:1,
                              child: Text("")),
                          Expanded(
                              flex:1,
                              child: Text("")),
                        ],
                      ),
                    ) : Container(
                      padding: EdgeInsets.all(02),
                      // color: Colors.blue,
                      child: Row(
                        children: [
                          Icon(Icons.add),
                          Expanded(flex: 2, child: drodown()),
                          SizedBox(
                            width: 02,
                          ),
                          Expanded(flex: 2, child: drodown()),
                          SizedBox(
                            width: 02,
                          ),
                          Expanded(flex: 2, child: drodown()),
                          SizedBox(
                            width: 02,
                          ),
                          Expanded(flex: 2, child: drodown()),
                          SizedBox(
                            width: 02,
                          ),
                          Expanded(flex: 1, child: TextFormField()),
                          Icon(Icons.add),
                          Icon(Icons.add),
                        ],
                      ),
                    );
                  }),
            ),
            // Expanded(
            //   child: Container(
            //     color: Colors.blue,
            //     child: Row(
            //       children: [
            //         Expanded(
            //           flex: 1,
            //           child: Container(
            //             margin: EdgeInsets.all(5),
            //             color: Colors.orange,
            //             child: Column(
            //               children: [
            //                 Row(
            //                   children: const [
            //                     Flexible(
            //                         child: Text(
            //                       "cudhvugdhfyrh",
            //                       overflow: TextOverflow.ellipsis,
            //                     )),
            //                     SizedBox(
            //                       width: 02,
            //                     ),
            //                     Flexible(
            //                         child: Text(
            //                       "cudhvugdhfyrh",
            //                       overflow: TextOverflow.ellipsis,
            //                     )),
            //                   ],
            //                 ),
            //                 Row(
            //                   children: [
            //                     Expanded(child: drodown()),
            //                     SizedBox(
            //                       width: 02,
            //                     ),
            //                     Flexible(
            //                         child: Text(
            //                       "cudhvugdhfyrh",
            //                       overflow: TextOverflow.ellipsis,
            //                     )),
            //                   ],
            //                 ),
            //               ],
            //             ),
            //           ),
            //         ),
            //         Expanded(
            //           flex: 1,
            //           child: Container(
            //             margin: EdgeInsets.all(5),
            //             color: Colors.orange,
            //             child: Column(
            //               children: [
            //                 Row(
            //                   children: [
            //                     Flexible(
            //                         child: Text(
            //                       "cudhvugdhfyrh",
            //                       overflow: TextOverflow.ellipsis,
            //                     )),
            //                     SizedBox(
            //                       width: 02,
            //                     ),
            //                     Flexible(
            //                         child: Text(
            //                       "cudhvugdhfyrh",
            //                       overflow: TextOverflow.ellipsis,
            //                     )),
            //                   ],
            //                 ),
            //                 Row(
            //                   children: [
            //                     Flexible(
            //                         child: Text(
            //                       "cudhvugdhfyrh",
            //                       overflow: TextOverflow.ellipsis,
            //                     )),
            //                     SizedBox(
            //                       width: 02,
            //                     ),
            //                     Flexible(
            //                         child: Text(
            //                       "cudhvugdhfyrh",
            //                       overflow: TextOverflow.ellipsis,
            //                     )),
            //                   ],
            //                 ),
            //               ],
            //             ),
            //           ),
            //         ),
            //         Expanded(
            //           flex: 1,
            //           child: Container(
            //             margin: EdgeInsets.all(5),
            //             color: Colors.orange,
            //             child: Column(
            //               children: [
            //                 Row(
            //                   children: [
            //                     Flexible(
            //                         child: Text(
            //                       "cudhvugdhfyrh",
            //                       overflow: TextOverflow.ellipsis,
            //                     )),
            //                     SizedBox(
            //                       width: 02,
            //                     ),
            //                     Flexible(
            //                         child: Text(
            //                       "cudhvugdhfyrh",
            //                       overflow: TextOverflow.ellipsis,
            //                     )),
            //                   ],
            //                 ),
            //                 Row(
            //                   children: [
            //                     Flexible(
            //                         child: Text(
            //                       "cudhvugdhfyrh",
            //                       overflow: TextOverflow.ellipsis,
            //                     )),
            //                     SizedBox(
            //                       width: 02,
            //                     ),
            //                     Flexible(
            //                         child: Text(
            //                       "cudhvugdhfyrh",
            //                       overflow: TextOverflow.ellipsis,
            //                     )),
            //                   ],
            //                 ),
            //               ],
            //             ),
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
            Expanded(
              child: Container(
                color: Colors.blue,
                child: Text("fgbyhgvhf"),
              ),
            ),
          ],
        )
        // body: _buildBody(context),
        // body: Center(
        //   child: Column(
        //     children: [
        //       TextField(
        //         onChanged: (value) {
        //           print("******************************$value");
        //           setState(() {});
        //           filedValue(value);
        //         },
        //         decoration: InputDecoration(hintText: 'Search'),
        //       ),
        //       Expanded(
        //           child: ListView.builder(
        //               itemCount: filtedList.length,
        //               itemBuilder: (context, index) {
        //                 return ListTile(title: Text(filtedList[index].toString()));
        //               }))
        //     ],
        //   ),
        // ), // This trailing comma makes auto-formatting nicer for build methods.
        );
    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text("GetX"),
    //   ),
    //   body: Center(
    //     child: Column(
    //       crossAxisAlignment: CrossAxisAlignment.center,
    //       mainAxisAlignment: MainAxisAlignment.center,
    //       children: [
    //         Container(
    //           width: 100,
    //           height: 100,
    //           color: Colors.blue,
    //         ),
    //         GestureDetector(
    //             onTap: () async {
    //
    //               ///NAMED
    //               Get.toNamed("/second?a:10&b:20");
    //
    //               ///Get ARGUMENT in Second Screen
    //               // var a = await Get.to(() => SecondScreen(),
    //               //     arguments: "Pass String");
    //               //
    //               // print("**************************$a");
    //
    //               /// UNNAMED  PASS ARGUMENT
    //               // Get.to(() => SecondScreen(),
    //               //     arguments: "Pass String");
    //             },
    //             child: Text("Press"))
    //       ],
    //     ),
    //   ),
    // );
  }

  Widget drodown() {
    return DropdownButton<String>(
      isExpanded: true,
      // itemHeight: null,
      value: dropdownValue,
      items: <String>['Dog', 'Cat', 'Tigerhfuyghvfhy', 'Lion']
          .map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(
            value,
            style: TextStyle(fontSize: 15, overflow: TextOverflow.ellipsis),
          ),
        );
      }).toList(),
      onChanged: (String? newValue) {
        dropdownValue = newValue!;
      },
    );
  }
}

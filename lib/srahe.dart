// 1

  //  Row(
  //           mainAxisAlignment: MainAxisAlignment.center,
  //           children: [
  //             Column(
  //               children: [
  //                 Container(
  //                   margin: EdgeInsets.only(bottom: 22),
  //                   padding: EdgeInsets.all(8),
  //                   decoration: BoxDecoration(
  //                       color: Colors.white,
  //                       borderRadius: BorderRadius.circular(16)),
  //                   child: Text(
  //                     duration.inHours.toString().padLeft(2, "0"),
  //                     style: TextStyle(
  //                       fontSize: 77,
  //                     ),
  //                   ),
  //                 ),
  //                 Text(
  //                   "Hours",
  //                   style: TextStyle(fontSize: 22, color: Colors.white),
  //                 ),
  //               ],
  //             ),
  //             SizedBox(
  //               width: 22,
  //             ),
  //             Column(
  //               children: [
  //                 Container(
  //                   margin: EdgeInsets.only(bottom: 22),
  //                   padding: EdgeInsets.all(8),
  //                   decoration: BoxDecoration(
  //                       color: Colors.white,
  //                       borderRadius: BorderRadius.circular(16)),
  //                   child: Text(
  //                     duration.inMinutes
  //                         .remainder(60)
  //                         .toString()
  //                         .padLeft(2, "0"),
  //                     style: TextStyle(
  //                       fontSize: 77,
  //                     ),
  //                   ),
  //                 ),
  //                 Text(
  //                   "minutes",
  //                   style: TextStyle(fontSize: 22, color: Colors.white),
  //                 ),
  //               ],
  //             ),
  //             SizedBox(
  //               width: 22,
  //             ),
  //             Column(
  //               children: [
  //                 Container(
  //                   margin: EdgeInsets.only(bottom: 22),
  //                   padding: EdgeInsets.all(8),
  //                   decoration: BoxDecoration(
  //                       color: Colors.white,
  //                       borderRadius: BorderRadius.circular(16)),
  //                   child: Text(
  //                     duration.inSeconds
  //                         .remainder(60)
  //                         .toString()
  //                         .padLeft(2, "0"),
  //                     style: TextStyle(
  //                       fontSize: 77,
  //                     ),
  //                   ),
  //                 ),
  //                 Text(
  //                   "Seconds",
  //                   style: TextStyle(fontSize: 22, color: Colors.white),
  //                 ),
  //               ],
  //             ),
  //           ],
  //         ),
  //         SizedBox(
  //           height: 55,
  //         ),



  // 2:          isRunning
              // ? Row(
              //     mainAxisAlignment: MainAxisAlignment.center,
              //     children: [
              //       ElevatedButton(
              //         onPressed: () {
              //           if (repeatedFunction!.isActive) {
              //             setState(() {
              //               repeatedFunction!.cancel();
              //             });
              //           } else {
              //             startTimer();
              //           }
              //         },
              //         child: Text(
              //           (repeatedFunction!.isActive) ? "Stop" : "Resume",
              //           style: TextStyle(fontSize: 22),
              //         ),
              //         style: ButtonStyle(
              //           backgroundColor: MaterialStateProperty.all(
              //               Color.fromARGB(255, 197, 25, 97)),
              //           padding: MaterialStateProperty.all(EdgeInsets.all(14)),
              //           shape: MaterialStateProperty.all(RoundedRectangleBorder(
              //               borderRadius: BorderRadius.circular(9))),
              //         ),
              //       ),
              //       SizedBox(
              //         width: 22,
              //       ),
              //       ElevatedButton(
              //         onPressed: () {
              //           repeatedFunction!.cancel();
              //           setState(() {
              //             duration = Duration(seconds: 0);
              //             isRunning = false;
              //           });
              //         },
              //         child: Text(
              //           "CANCEL",
              //           style: TextStyle(fontSize: 19),
              //         ),
              //         style: ButtonStyle(
              //           backgroundColor: MaterialStateProperty.all(
              //               Color.fromARGB(255, 197, 25, 97)),
              //           padding: MaterialStateProperty.all(EdgeInsets.all(14)),
              //           shape: MaterialStateProperty.all(RoundedRectangleBorder(
              //               borderRadius: BorderRadius.circular(9))),
              //         ),
              //       ),
              //     ],
              //   )
              // : ElevatedButton(
              //     onPressed: () {
              //       startTimer();
              //       setState(() {
              //         isRunning = true;
              //       });
              //     },
              //     child: Text(
              //       "Start Timer",
              //       style: TextStyle(fontSize: 23),
              //     ),
              //     style: ButtonStyle(
              //       backgroundColor: MaterialStateProperty.all(
              //           Color.fromARGB(255, 25, 120, 197)),
              //       padding: MaterialStateProperty.all(EdgeInsets.all(14)),
              //       shape: MaterialStateProperty.all(RoundedRectangleBorder(
              //           borderRadius: BorderRadius.circular(9))),
              //     ),
              //   )
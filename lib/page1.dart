import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  State<Page1> createState() => _Page2State();
}

class _Page2State extends State<Page1> {
  TextEditingController txtsearch = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Text(
              "Settings",
              style:
              TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
            backgroundColor: Colors.white,
            elevation: 0,
          ),
          body: SingleChildScrollView(
            child: Column(
                children: [
            Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: TextField(
                controller: txtsearch,
                decoration: InputDecoration(
                  hintText: "Search settings",
                  prefixIcon: Icon(
                    Icons.search_rounded,
                    color: Colors.black26,
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 70,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black12, width: 0)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(width: 10,),
                Icon(
                  Icons.phone_iphone_outlined,
                  color: Colors.blueAccent,
                ),
                Text(
                  "About Phone",
                  style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold, fontSize: 18),
                ),

                Text(
                  "MIUI 10 Global 9.2.28",
                  style: TextStyle(
                      color: Colors.black45,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold),
                ),

                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black12,
                  size: 20,
                ),
              ],
            ),
          ),
          Container(
            height: 70,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.black12, width: 0)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(width: 20,),
                Icon(
                  Icons.system_update_alt_outlined,
                  color: Colors.orange,
                ),

                Text(
                  "System apps updater",
                  style: TextStyle(
                      color: Colors.black,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold, fontSize: 18),
                ),
                SizedBox(
                  width: 130,
                ),
                Icon(
                  Icons.arrow_forward_ios,
                  color: Colors.black12,
                  size: 20,
                ),
              ],
            ),
          ),
          Container(
            height: 30,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.black12
            ),
          ),
          Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 50,
                  width: double.infinity,
                  alignment: Alignment.topLeft,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black12, width: 0)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text("WIRELESS & NETWORKS", style: TextStyle(
                        color: Colors.black38,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),),
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black12, width: 0)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(width: 50,),
                      Icon(
                        Icons.sim_card,
                        color: Colors.green,
                      ),
                      SizedBox(width: 10,),

                      Text(
                        "SIM cards & mobile networks",
                        style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      SizedBox(
                        width: 130,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black12,
                        size: 20,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black12, width: 0)),
                  child: Row(

                    children: [
                      SizedBox(width: 50,),
                      Icon(
                        Icons.wifi,
                        color: Colors.blueAccent,
                      ),
                      SizedBox(width: 20,),
                      Text(
                        "Wi-Fi",
                        style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      SizedBox(width: 300,),


                      Text(
                        "Off",
                        style: TextStyle(
                            color: Colors.black45,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 15,),


                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black12,
                        size: 20,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black12, width: 0)),
                  child: Row(

                    children: [
                      SizedBox(width: 50,),
                      Icon(
                        Icons.bluetooth,
                        color: Colors.purple.shade100,
                      ),
                      SizedBox(width: 20,),
                      Text(
                        "Blutooth",
                        style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      SizedBox(width: 272,),


                      Text(
                        "Off",
                        style: TextStyle(
                            color: Colors.black45,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 10,),


                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black12,
                        size: 20,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black12, width: 0)),
                  child: Row(

                    children: [
                      SizedBox(width: 50,),
                      Icon(
                        Icons.wifi_tethering,
                        color: Colors.orangeAccent,
                      ),
                      SizedBox(width: 20,),
                      Text(
                        "Protable hotspot",
                        style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      SizedBox(width: 200,),


                      Text(
                        "Off",
                        style: TextStyle(
                            color: Colors.black45,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 10,),


                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black12,
                        size: 20,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black12, width: 0)),
                  child: Row(

                    children: [
                      SizedBox(width: 50,),
                      Icon(
                        Icons.vpn_lock_outlined,
                        color: Colors.blueAccent.shade100,
                      ),
                      SizedBox(width: 20,),
                      Text(
                        "Wi-Fi",
                        style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      SizedBox(width: 300,),


                      Text(
                        "Off",
                        style: TextStyle(
                            color: Colors.black45,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 15,),


                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black12,
                        size: 20,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black12, width: 0)),
                  child: Row(

                    children: [
                      SizedBox(width: 50,),
                      Icon(
                        Icons.data_usage_outlined,
                        color: Colors.lightBlueAccent,
                      ),
                      SizedBox(width: 20,),
                      Text(
                        "Data usage",
                        style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      SizedBox(width: 280,),


                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black12,
                        size: 20,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 70,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.black12, width: 0)),
                  child: Row(

                    children: [
                      SizedBox(width: 50,),
                      Icon(
                        Icons.more_horiz,
                        color: Colors.lightBlueAccent.shade700,
                      ),
                      SizedBox(width: 20,),
                      Text(
                        "More",
                        style: TextStyle(
                            color: Colors.black,
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold, fontSize: 18),
                      ),
                      SizedBox(width: 335,),


                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.black12,
                        size: 20,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 15,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.black12
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 60,
                      width: double.infinity,
                      alignment: Alignment.topLeft,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(color: Colors.black12, width: 0)
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(20),
                        child: Text("PERSONAL", style: TextStyle(
                            color: Colors.black38,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 1),),
                      ),
                    ),


                  ],
                )
              ]),
          ]
        )
          ),
        ),
    );

  }
}

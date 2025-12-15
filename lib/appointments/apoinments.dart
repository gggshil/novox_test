import 'package:flutter/material.dart';
import 'package:flutter_application_novox/appointments/common/apoinments_container.dart';
import 'package:flutter_application_novox/colors.dart';
import 'package:flutter_application_novox/images.dart';

class Apoinments extends StatefulWidget {
  const Apoinments({super.key});

  @override
  State<Apoinments> createState() => _ApoinmentsState();
}

class _ApoinmentsState extends State<Apoinments> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colorzzz.appbarColor,
        actions: [
          Icon(Icons.logout_outlined,color: Colorzzz.whiteColor,),
          SizedBox(width: 17,)
        ],
        leading: Column(
          children: [
            Row(
              crossAxisAlignment: .center,
              children: [
                SizedBox(width: 17,),
                CircleAvatar(
                  radius: 25
                  ,
                  backgroundColor: Colorzzz.whiteColor,
                  child: Image.asset(Imagezzzz.profilepic),
                ),
                SizedBox(width: 16,),
                Column(
                  mainAxisAlignment: .start,
                  children: [
                    Text(
                      "Good morning...",style: TextStyle(color: Colorzzz.whiteColor,fontWeight: FontWeight.w400,fontSize: 10),
                    ),
                    Text(
                      "Sarah Johnson",style: TextStyle(color: Colorzzz.whiteColor,fontWeight: FontWeight.w400,fontSize: 14)
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: Column(
          crossAxisAlignment: .start,
          children: [
            SizedBox(height: 24,),
        
            Text("My Appointments",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 17),),

            Padding(
              padding: const EdgeInsets.only(top: 12.0,bottom: 8),
              child: 
              ApoinmentsContainer(),
            )
          ],
        
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application_novox/colors.dart';
import 'package:flutter_application_novox/images.dart';

class ApoinmentsContainer extends StatelessWidget {
  const ApoinmentsContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        crossAxisAlignment: .start,
        children: [
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              crossAxisAlignment: .start,
              children: [
                Text(
                  "Deep Cleansing Facial",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 17),
                ),
                SizedBox(height: 8),
                Text(
                  "Client: Akarsh KK - 60 mins",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
                ),
                Text(
                  "Booking: BK2507300003- Total: 60 mins",
                  style: TextStyle(fontWeight: FontWeight.w400, fontSize: 15),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      height: 20,
                      width: 20,
                      // child: Image.asset(Imagezzzz.calender),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

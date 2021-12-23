import 'package:flutter/material.dart';
import 'Theme.dart';

class home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF7F8F8),
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 17, vertical: 23),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: IconButton(
                        onPressed: () {}, icon: Icon(Icons.category)),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.location_searching,
                        color: Orange,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Banda Aceh,',
                        style: Semibold,
                      ),
                      Text(
                        'Ind',
                        style: RegularP,
                      ),
                    ],
                  ),
                  Container(
                    child: IconButton(
                        onPressed: () {}, icon: Icon(Icons.notifications)),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

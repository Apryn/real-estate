import 'package:flutter/material.dart';
import 'package:real_estate/main.dart';
import 'Theme.dart';

class details_page extends StatelessWidget {
  const details_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            //Detailbars
            Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5), color: grey1),
                  child: IconButton(
                      onPressed: () {}, icon: Icon(Icons.arrow_back_ios)),
                ),
                Text('Details'),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5), color: grey1),
                  child: IconButton(
                      onPressed: () {}, icon: Icon(Icons.more_horiz)),
                )
              ],
            ),
            //images
            Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  image: DecorationImage(image: AssetImage('Assets/images/House-Pic.png'))
                ),
              ),
            //Name Section
            Row(
              children: [
                Column(
                  children: [
                    Text('Aceh Classic'),
                    Row(
                      children: [
                        Icon(Icons.location_on,color: Orange,),
                        Text(''),
                      ],
                    )
                  ],
                )
              ],
            )
            //Description
            //Overview Section
            //Buy Section
          ],
        ),
      ),
    );
  }
}

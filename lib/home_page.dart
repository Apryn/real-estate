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
                    child: IconButton(onPressed: () {}, icon: Icon(Icons.menu)),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
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
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 17, vertical: 23),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.search,
                                color: Colors.grey,
                              )),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Text(
                              'Search Classic Style',
                              style: Regular.copyWith(color: grey),
                            ),
                          ),
                          Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.music_note),
                            color: Orange,
                          ),
                        ],
                      ),
                    ),
                    width: 300,
                    height: 55,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.category,
                        color: Colors.white,
                      ),
                    ),
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Black,
                    ),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  child: Image.asset("Assets/images/House-Pic.png"),
                  width: 300,
                  height: 300,
                  color: Black,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

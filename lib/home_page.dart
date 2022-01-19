import 'package:flutter/material.dart';
import 'Theme.dart';

class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Background,
      body: SafeArea(
          child: Column(
        children: [
          //AppBar
          Padding(
            padding:
                const EdgeInsets.only(top: 10, left: 10, right: 10, bottom: 15),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.menu),
                    color: Black,
                  ),
                ),
                Spacer(),
                Icon(
                  Icons.location_on,
                  color: Orange,
                ),
                Text(
                  'Banda Aceh,',
                  style: Semibold,
                ),
                Text(
                  ' IND',
                  style: RegularP,
                ),
                Spacer(),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(5)),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.notifications,
                        color: Black,
                      )),
                )
              ],
            ),
          ),
          //Search Section
          Padding(
            padding: const EdgeInsets.only(right: 10, left: 10, bottom: 25),
            child: Row(
              children: [
                Container(
                  width: 50,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          bottomLeft: Radius.circular(5)),
                      color: Colors.white),
                  child: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
                ),
                Container(
                  alignment: Alignment.center,
                  width: 180,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Text(
                    'Search Classic Style',
                    style: Regular.copyWith(color: grey2),
                  ),
                ),
                Container(
                  width: 50,
                  height: 40,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(5),
                          bottomRight: Radius.circular(5))),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.mic,
                        color: Orange,
                      )),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.black),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.sort,
                        color: Colors.white,
                      )),
                ),
              ],
            ),
          ),
          //House Section

          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                Stack(
                  children: [
                    Container(
                      width: 200,
                      height: 250,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          image: DecorationImage(
                              image: AssetImage('Assets/images/House-Pic.png'),
                              fit: BoxFit.cover)),
                    ),
                    Container(
                      width: 200,
                      height: 250,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.black.withOpacity(0.3),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Aceh Classic',
                                  style: Semibold.copyWith(color: Colors.white),
                                ),
                                Text(
                                  'Keutapang Dua, Lamara 09',
                                  style: Regular.copyWith(
                                      color: Colors.white, fontSize: 8),
                                )
                              ],
                            ),
                            Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white,
                              ),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(
                                    Icons.favorite,
                                    color: Red,
                                    size: 15,
                                  )),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),

          //Popular Section
          //Navbar
        ],
      )),
    );
  }
}

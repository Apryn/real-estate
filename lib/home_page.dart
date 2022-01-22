import 'package:flutter/material.dart';
import 'Theme.dart';

class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Background,
      body: SafeArea(
        child: ListView(
          children: [
            //AppBar
            Padding(
              padding: const EdgeInsets.only(
                  top: 10, left: 10, right: 10, bottom: 15),
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
                    child:
                        IconButton(onPressed: () {}, icon: Icon(Icons.search)),
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
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              padding: EdgeInsets.only(left: 10, bottom: 25, right: 10),
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
                                image:
                                    AssetImage('Assets/images/House-Pic.png'),
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
                                    style:
                                        Semibold.copyWith(color: Colors.white),
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
                  SizedBox(
                    width: 15,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 200,
                        height: 250,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(5),
                            image: DecorationImage(
                                image:
                                    AssetImage('Assets/images/House-Pic3.png'),
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
                                    'Modernistic House',
                                    style: Semibold.copyWith(
                                        color: Colors.white, fontSize: 12),
                                  ),
                                  Text(
                                    'Ajuen Jeumpet No 11',
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
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Popular',
                          style: Semibold.copyWith(color: Black),
                        ),
                        Text(
                          'See More',
                          style: Semibold.copyWith(color: grey2),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      // width: 350,

                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    // color: grey1,
                                    borderRadius: BorderRadius.circular(8.1),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'Assets/images/House-Pic2.png'),
                                        fit: BoxFit.cover)),
                              ),
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.black.withOpacity(0.2)),
                              )
                            ]),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Minimalist House',
                                  style: Semibold,
                                ),
                                Text(
                                  'Bitai No 11',
                                  style: Regular.copyWith(
                                      color: grey1, fontSize: 12),
                                )
                              ],
                            ),
                            Spacer(),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.favorite,
                                  color: Red,
                                  size: 20,
                                )),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      // width: 350,
                      height: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 8, vertical: 5),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(children: [
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    // color: grey1,
                                    borderRadius: BorderRadius.circular(8.1),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            'Assets/images/House-Pic(1).png'),
                                        fit: BoxFit.cover)),
                              ),
                              Container(
                                width: 70,
                                height: 70,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.black.withOpacity(0.2)),
                              )
                            ]),
                            SizedBox(
                              width: 5,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Futuristic House',
                                  style: Semibold,
                                ),
                                Text(
                                  'Lamteumen No 10',
                                  style: Regular.copyWith(
                                      color: grey1, fontSize: 12),
                                )
                              ],
                            ),
                            Spacer(),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.favorite,
                                  // color: Red,
                                  size: 20,
                                ))
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      //Navbar
      bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          showUnselectedLabels: true,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  color: Black,
                ),
                title: Text(
                  'Home',
                  style: MediumP.copyWith(color: Black),
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.chat_rounded,
                  color: grey1,
                ),
                title: Text(
                  'Chat',
                  style: MediumP.copyWith(color: grey1),
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.favorite,
                  color: grey1,
                ),
                title: Text(
                  'Favorite',
                  style: MediumP.copyWith(color: grey1),
                )),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: grey1,
                ),
                title: Text(
                  'Profile',
                  style: MediumP.copyWith(color: grey1),
                )),
          ]),
    );
  }
}

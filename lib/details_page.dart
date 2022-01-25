import 'package:flutter/material.dart';
import 'package:real_estate/main.dart';
import 'Theme.dart';

class details_page extends StatelessWidget {
  const details_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: SafeArea(
        child: ListView(
          children: [
            //Detailbars
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: LessWhite),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_back_ios),
                      iconSize: 20,
                    ),
                  ),
                  Text('Details', style: Bold.copyWith(fontSize: 15)),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: LessWhite),
                    child: IconButton(
                        onPressed: () {}, icon: Icon(Icons.more_horiz)),
                  )
                ],
              ),
            ),
            //images
            Padding(
              padding: const EdgeInsets.only(
                right: 20,
                left: 20,
              ),
              child: Container(
                width: 500,
                height: 400,
                decoration: BoxDecoration(
                    // color: grey1,
                    borderRadius: BorderRadius.circular(5),
                    image: DecorationImage(
                        image: AssetImage('Assets/images/House-Pic.png'))),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            //Name Section
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Text('Aceh Classic',
                            style: Semibold.copyWith(fontSize: 18)),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,
                            color: Orange,
                          ),
                          Text(
                            'Keutapang Dua No.9',
                            style: Regular.copyWith(fontSize: 13, color: grey1),
                          ),
                        ],
                      )
                    ],
                  ),
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5), color: grey3),
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
            //Description
            Padding(
              padding: const EdgeInsets.only(
                  left: 20, right: 20, top: 8, bottom: 10),
              child: Container(
                height: 80,
                // color: grey1,
                child: Text(
                    'American classic house, this house has always been a target for property companies because of its ancient style but very attractive Read More',
                    style: RegularP.copyWith(color: grey2, fontSize: 12)),
              ),
            ),
            //Overview Section
            Padding(
              padding: const EdgeInsets.only(right: 20, left: 20, bottom: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Overview',
                    style: Semibold,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 49,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: grey1,
                                  image: DecorationImage(
                                      image:
                                          AssetImage('Assets/images/1.png'))),
                            ),
                            Container(
                              width: 49,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: Colors.black.withOpacity(0.3)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 49,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: grey1,
                                  image: DecorationImage(
                                      image:
                                          AssetImage('Assets/images/2.png'))),
                            ),
                            Container(
                              width: 49,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: Colors.black.withOpacity(0.3)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 49,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: grey1,
                                  image: DecorationImage(
                                      image:
                                          AssetImage('Assets/images/3.png'))),
                            ),
                            Container(
                              width: 49,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: Colors.black.withOpacity(0.3)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 49,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: grey1,
                                  image: DecorationImage(
                                      image:
                                          AssetImage('Assets/images/4.png'))),
                            ),
                            Container(
                              width: 49,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: Colors.black.withOpacity(0.3)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 49,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: grey1,
                                  image: DecorationImage(
                                      image:
                                          AssetImage('Assets/images/5.png'))),
                            ),
                            Container(
                              width: 49,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: Colors.black.withOpacity(0.3)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Stack(
                          children: [
                            Container(
                              width: 49,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: grey1,
                                  image: DecorationImage(
                                      image:
                                          AssetImage('Assets/images/3.png'))),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 49,
                              height: 50,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(13),
                                  color: Colors.black.withOpacity(0.3)),
                              child: Text(
                                '8+',
                                style: Semibold.copyWith(color: Colors.white),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            //Buy Section
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Price',
                        style: Regular.copyWith(fontSize: 11),
                      ),
                      SizedBox(
                        height: 3,
                      ),
                      Text('IDR300K', style: Bold.copyWith(fontSize: 20)),
                    ],
                  ),
                  RaisedButton(
                    color: Colors.black,
                    onPressed: () {},
                    child: Text(
                      'Buy',
                      style: Bold.copyWith(color: Colors.white),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

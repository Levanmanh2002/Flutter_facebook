import 'package:flutter/material.dart';
import 'package:flutter_facebook/widgets/separator_widget.dart';

class ProfileAvt extends StatefulWidget {
  const ProfileAvt({Key? key}) : super(key: key);

  @override
  State<ProfileAvt> createState() => _ProfileAvatarState();
}

class _ProfileAvatarState extends State<ProfileAvt> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildcen(),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 420.0,
              child: Stack(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.symmetric(
                      horizontal: 15.0,
                      vertical: 15.0,
                    ),
                    height: 180.0,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                          image: AssetImage('assets/images/skin.jpg'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      const CircleAvatar(
                        backgroundImage: AssetImage('assets/images/avatar.jpg'),
                        radius: 70.0,
                      ),
                      const SizedBox(
                        height: 20.0,
                      ),
                      const Text(
                        'Anh Báo',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const Text(
                        'I Love You',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
                      const SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Container(
                            height: 40.0,
                            width: MediaQuery.of(context).size.width - 25,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                                Text(
                                  'Thêm vào tin',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Container(
                            height: 40.0,
                            width: MediaQuery.of(context).size.width - 80,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Icon(
                                  Icons.edit,
                                  color: Colors.black,
                                ),
                                Text(
                                  '  Chỉnh sửa trang cá nhân',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 40.0,
                            width: 45.0,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(5.0),
                            ),
                            child: const Icon(Icons.more_horiz),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
              child: Divider(height: 40.0),
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: const <Widget>[
                      Icon(
                        Icons.home,
                        color: Colors.grey,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Sống ở Việt Nam',
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: const <Widget>[
                      Icon(
                        Icons.location_on,
                        color: Colors.grey,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Từ Đăk Lăk',
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: const <Widget>[
                      Icon(
                        Icons.wifi,
                        color: Colors.grey,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Có 10.000 người theo dõi',
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: const <Widget>[
                      Icon(
                        Icons.more_horiz,
                        color: Colors.grey,
                        size: 30.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'Xem thêm về bản thân',
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                ],
              ),
            ),
            const Divider(
              height: 30.0,
              color: Colors.black,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Column(
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          const Text(
                            'Bạn bè',
                            style: TextStyle(
                              fontSize: 22.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          const SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            '10.000 người bạn',
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.grey[800],
                            ),
                          ),
                        ],
                      ),
                      const Text(
                        'Tìm bạn bè',
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height:
                                  MediaQuery.of(context).size.width / 3 - 20,
                              width: MediaQuery.of(context).size.width / 3 - 30,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                    'assets/images/Luffy.jpg',
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Monkey D.Luffy',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height:
                                  MediaQuery.of(context).size.width / 3 - 20,
                              width: MediaQuery.of(context).size.width / 3 - 20,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                    'assets/images/zozo.jpg',
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Roronoa zoro',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height:
                                  MediaQuery.of(context).size.width / 3 - 20,
                              width: MediaQuery.of(context).size.width / 3 - 20,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                    image: AssetImage(
                                      'assets/images/sanji.jpg',
                                    ),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Vinsmoke Sanji',
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 15.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height:
                                  MediaQuery.of(context).size.width / 3 - 20,
                              width: MediaQuery.of(context).size.width / 3 - 50,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                    'assets/images/nami.jpg',
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(
                                  10.0,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Nami',
                              style: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height:
                                  MediaQuery.of(context).size.width / 3 - 20,
                              width: MediaQuery.of(context).size.width / 3 - 0,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: AssetImage(
                                    'assets/images/robin.jpg',
                                  ),
                                ),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Nico Robin',
                              style: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height:
                                  MediaQuery.of(context).size.width / 3 - 20,
                              width: MediaQuery.of(context).size.width / 3 - 30,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                    image:
                                        AssetImage('assets/images/chopper.jpg'),
                                    fit: BoxFit.cover),
                                borderRadius: BorderRadius.circular(10.0),
                              ),
                            ),
                            const SizedBox(
                              height: 5.0,
                            ),
                            const Text(
                              'Tony Tony Chopper',
                              style: TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.symmetric(vertical: 15.0),
                    height: 40.0,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: const Center(
                      child: Text(
                        'Xem tất cả bạn bè',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SeparatorWidget()
          ],
        ),
      ),
    );
  }

  AppBar buildcen() {
    return AppBar(
      centerTitle: true,
      backgroundColor: Colors.white,
      iconTheme: const IconThemeData(color: Colors.black),
      elevation: 0,
      title: Row(
        children: const [
          Text(
            'Anh Báo',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

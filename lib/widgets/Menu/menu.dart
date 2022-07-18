import 'package:flutter/material.dart';
import 'package:flutter_facebook/widgets/Profile/profile.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class MenuTab extends StatelessWidget {
  const MenuTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          const Padding(
            padding: EdgeInsets.fromLTRB(15.0, 15.0, 0.0, 15.0),
            child: Text(
              'Menu',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Row(
            children: <Widget>[
              const SizedBox(width: 15.0),
              GestureDetector(
                child: const CircleAvatar(
                  radius: 25.0,
                  backgroundImage: AssetImage('assets/images/avatar.jpg'),
                ),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ProfileAvt(),
                    ),
                  );
                },
              ),
              const SizedBox(width: 20.0),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const <Widget>[
                  Text(
                    'Anh Báo',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                    ),
                  ),
                  SizedBox(height: 5.0),
                  Text(
                    'Xem trang cá nhân của bạn',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  )
                ],
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15.0),
            child: Divider(height: 20.0),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Text(
              'Tất cả lối tắt',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 10.0,
              vertical: 5.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width / 2 - 20,
                  height: 85.0,
                  padding: const EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.0,
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const <Widget>[
                      Icon(
                        Icons.group,
                        color: Colors.blue,
                        size: 30.0,
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'Nhóm',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2 - 30,
                  height: 85.0,
                  padding: const EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const <Widget>[
                      Icon(
                        Icons.shopping_basket,
                        color: Colors.blue,
                        size: 30.0,
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'Marketplace',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width / 2 - 20,
                  height: 85.0,
                  padding: const EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const <Widget>[
                      Icon(
                        Icons.person,
                        color: Colors.blue,
                        size: 30.0,
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'Bạn bè',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2 - 30,
                  height: 85.0,
                  padding: const EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1.0,
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const <Widget>[
                      Icon(
                        Icons.history,
                        color: Colors.blue,
                        size: 30.0,
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'Kỷ niệm',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width / 2 - 20,
                  height: 85.0,
                  padding: const EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const <Widget>[
                      Icon(
                        Icons.flag,
                        color: Colors.blue,
                        size: 30.0,
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'Trang',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2 - 30,
                  height: 85.0,
                  padding: const EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const <Widget>[
                      Icon(
                        Icons.save_alt,
                        color: Colors.blue,
                        size: 30.0,
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'Đã lưu',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width / 2 - 20,
                  height: 85.0,
                  padding: const EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const <Widget>[
                      Icon(MdiIcons.shopping, color: Colors.blue, size: 25.0),
                      SizedBox(height: 5.0),
                      Text(
                        'Jobs',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2 - 30,
                  height: 85.0,
                  padding: const EdgeInsets.only(left: 20.0),
                  decoration: BoxDecoration(
                      border: Border.all(
                        width: 1.0,
                        color: Colors.grey,
                      ),
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const <Widget>[
                      Icon(
                        Icons.event,
                        color: Colors.blue,
                        size: 30.0,
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'Sự kiện',
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          const Divider(),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 65.0,
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Icon(
                      Icons.help,
                      size: 40.0,
                      color: Colors.grey[700],
                    ),
                    const SizedBox(width: 10.0),
                    const Text(
                      'Nguồn lực cộng đồng',
                      style: TextStyle(
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
                const Icon(
                  Icons.arrow_drop_down,
                  size: 30.0,
                ),
              ],
            ),
          ),
          const Divider(),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 65.0,
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Icon(
                      Icons.help,
                      size: 40.0,
                      color: Colors.grey[700],
                    ),
                    const SizedBox(width: 10.0),
                    const Text(
                      'Trợ giúp & hỗ trợ',
                      style: TextStyle(
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
                const Icon(
                  Icons.arrow_drop_down,
                  size: 30.0,
                ),
              ],
            ),
          ),
          const Divider(),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 65.0,
            padding: const EdgeInsets.symmetric(horizontal: 15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Icon(
                      Icons.settings,
                      size: 40.0,
                      color: Colors.grey[700],
                    ),
                    const SizedBox(width: 10.0),
                    const Text(
                      'Cài đặt & quyền riêng tư',
                      style: TextStyle(
                        fontSize: 17.0,
                      ),
                    ),
                  ],
                ),
                const Icon(
                  Icons.arrow_drop_down,
                  size: 30.0,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 350.0,
                height: 40.0,
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent.withOpacity(0.25),
                  borderRadius: BorderRadius.circular(5.0),
                ),
                child: const Center(
                  child: Text(
                    'Đăng xuất',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_facebook/config/palette.dart';
import 'package:flutter_facebook/models/models.dart';
import 'package:flutter_facebook/widgets/Dektop/responsive.dart';

class Rooms extends StatelessWidget {
  final List<User> onlineUsers;
  const Rooms({
    Key? key,
    required this.onlineUsers,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bool isDesktop = Responsive.isDesktop(context);
    return Card(
      margin: EdgeInsets.symmetric(horizontal: isDesktop ? 5.0 : 0.0),
      elevation: isDesktop ? 1.0 : 0.0,
      shape: isDesktop
          ? RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))
          : null,
      child: Container(
        height: 60.0,
        color: Colors.white,
        child: ListView.builder(
          padding: const EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 4.0,
          ),
          scrollDirection: Axis.horizontal,
          itemCount: 1 + onlineUsers.length,
          itemBuilder: (BuildContext context, int index) {
            if (index == 0) {
              return Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10.0, vertical: 1.0),
                child: Container(
                  height: 50.0,
                  width: 110.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(25),
                    border: Border.all(
                      color: const Color.fromARGB(255, 100, 150, 235),
                      width: 2.5,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      const Icon(
                        Icons.video_call,
                        color: Colors.purpleAccent,
                        size: 30.0,
                      ),
                      const SizedBox(
                        width: 8.0,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const <Widget>[
                          Text(
                            'Create\nRoom',
                            style: TextStyle(color: Colors.blue),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              );
            }
            return Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 3.0),
                  child: Container(
                    margin: const EdgeInsets.all(2.0),
                    height: 40.0,
                    width: 40.0,
                    color: Colors.white,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                        onlineUsers[index - 1].imageUrl,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0.0,
                  right: 1.0,
                  child: Container(
                    height: 13.0,
                    width: 13.0,
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: 2.0,
                        color: Colors.white,
                      ),
                      color: Palette.online,
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}

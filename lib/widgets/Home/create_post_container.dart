// ignore_for_file: avoid_print

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook/models/user_model.dart';
import 'package:flutter_facebook/widgets/Dektop/responsive.dart';
import 'package:flutter_facebook/widgets/Profile/profile.dart';

class CreatePostContainer extends StatelessWidget {
  final User currentUser;

  const CreatePostContainer({
    Key? key,
    required this.currentUser,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bool isDesktop = Responsive.isDesktop(context);
    return Card(
      margin: EdgeInsets.symmetric(
        horizontal: isDesktop ? 5.0 : 0.0,
      ),
      elevation: isDesktop ? 1.0 : 0.0,
      shape: isDesktop
          ? RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0))
          : null,
      child: Container(
        padding: const EdgeInsets.fromLTRB(12.0, 8.0, 12.0, 0.0),
        color: Colors.white,
        child: Column(
          children: [
            Row(
              children: [
                GestureDetector(
                  child: CircleAvatar(
                    radius: 20.0,
                    backgroundColor: Colors.grey[200],
                    backgroundImage: CachedNetworkImageProvider(
                      currentUser.imageUrl,
                    ),
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
                const SizedBox(
                  width: 20.0,
                ),
                const Expanded(
                  child: TextField(
                    decoration: InputDecoration.collapsed(
                      hintText: 'Bạn đang nghĩ gì?',
                    ),
                  ),
                ),
                // const Expanded(
                //   child: IconButton(
                //     icon: Icon(Icons.image),
                //     onPressed: (null),
                //   ),
                // ),
              ],
            ),
            const Divider(
              height: 10.0,
              thickness: 0.5,
            ),
            SizedBox(
              height: 40.0,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton.icon(
                    onPressed: () => print('live'),
                    icon: const Icon(
                      Icons.videocam,
                      color: Colors.red,
                    ),
                    label: const Text('Live'),
                  ),
                  const VerticalDivider(
                    width: 8.0,
                  ),
                  TextButton.icon(
                    onPressed: () => print('Photo'),
                    icon: const Icon(
                      Icons.photo_library,
                      color: Colors.green,
                    ),
                    label: const Text('Photo'),
                  ),
                  const VerticalDivider(
                    width: 8.0,
                  ),
                  TextButton.icon(
                    onPressed: () => print('Room'),
                    icon: const Icon(
                      Icons.video_call,
                      color: Colors.purpleAccent,
                    ),
                    label: const Text('Room'),
                  ),
                  const VerticalDivider(
                    width: 8.0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

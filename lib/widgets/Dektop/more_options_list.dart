import 'package:flutter/material.dart';
import 'package:flutter_facebook/config/palette.dart';
import 'package:flutter_facebook/widgets/user_card.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../../models/user_model.dart';

class MoreOptionsList extends StatelessWidget {
  final List<List> _moreOptionsList = const [
    [MdiIcons.shieldAccount, Colors.deepPurple, 'Bạn bè'],
    [MdiIcons.accountMultiple, Colors.cyan, 'Nhóm'],
    [MdiIcons.facebookMessenger, Palette.facebookBlue, 'Marketplace'],
    [MdiIcons.flag, Colors.orange, 'Watch'],
    [MdiIcons.storefront, Palette.facebookBlue, 'Kỷ niệm'],
    [Icons.ondemand_video, Palette.facebookBlue, 'Đã lưu'],
    [MdiIcons.calendarStar, Colors.red, 'Trang'],
    [MdiIcons.accountGroup, Colors.blue, 'Sự kiện'],
  ];

  final User currentUser;

  const MoreOptionsList({
    Key? key,
    required this.currentUser,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 280.0),
      child: ListView.builder(
        itemCount: 1 + _moreOptionsList.length,
        itemBuilder: (BuildContext context, int index) {
          if (index == 0) {
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: UserCard(user: currentUser),
            );
          }
          final List option = _moreOptionsList[index - 1];
          return Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),
            child: _Option(
              icon: option[0],
              color: option[1],
              label: option[2],
            ),
          );
        },
      ),
    );
  }
}

class _Option extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String label;

  const _Option({
    Key? key,
    required this.icon,
    required this.color,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => print(label),
      child: Row(
        children: [
          Icon(icon, size: 38.0, color: color),
          const SizedBox(width: 6.0),
          Flexible(
            child: Text(
              label,
              style: const TextStyle(fontSize: 16.0),
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}

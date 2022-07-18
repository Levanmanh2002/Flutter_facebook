// ignore_for_file: prefer_const_constructors

import 'package:flutter_facebook/models/models.dart';

final User currentUser = User(
  name: 'Anh Báo',
  imageUrl:
      'https://toanthaydinh.com/wp-content/uploads/2020/04/top-nhung-hinh-anime-cuc-ngau-cho-nam-va-nu-anime-chat-11-2.png',
);

final List<User> onlineUsers = [
  User(
    name: 'David Brooks',
    imageUrl:
        'https://pbs.twimg.com/profile_images/1522374578760081409/F7gTght4_400x400.jpg',
  ),
  User(
    name: 'Jane Doe',
    imageUrl:
        'https://ami.animecharactersdatabase.com/uploads/chars/thumbs/200/5688-490980032.jpg',
  ),
  User(
    name: 'Matthew Hinkle',
    imageUrl:
        'https://i.pinimg.com/736x/7f/ea/4f/7fea4fb9430c1ba6e0f853efce2fa47a.jpg',
  ),
  User(
    name: 'Amy Smith',
    imageUrl:
        'https://img.wattpad.com/c34c49ee97f47a7c7c3f931d67d3558458f67bd5/68747470733a2f2f73332e616d617a6f6e6177732e636f6d2f776174747061642d6d656469612d736572766963652f53746f7279496d6167652f44675970475847324546472d38413d3d2d39342e313639343132623434326233613737373339343838353238323539302e6a7067',
  ),
  User(
    name: 'Ed Morris',
    imageUrl:
        'https://i3.wp.com/truyenvn.vip/tin/wp-content/uploads/2020/09/12-cung-hoang-dao-anime-boy-2.jpg',
  ),
  User(
    name: 'Carolyn Duncan',
    imageUrl:
        'https://i.pinimg.com/474x/04/fd/c9/04fdc998db3c9ab4c7beb0168143a2fd--story-characters-story-ideas.jpg',
  ),
  User(
    name: 'Paul Pinnock',
    imageUrl: 'https://pbs.twimg.com/media/FTgdzj_XwAQPdgG.jpg',
  ),
  User(
    name: 'Elizabeth Wong',
    imageUrl:
        'https://i.pinimg.com/originals/3a/5d/90/3a5d90861fa7dab393767df1a4563a28.jpg',
  ),
  User(
    name: 'James Lathrop',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1nbk7LV6-G5imSj8pyfCuABc39MpZLRMVCbej5F03CtB_DpLWHqOU3ciUlM2M7abQ9zI&usqp=CAU',
  ),
  User(
    name: 'Jessie Samson',
    imageUrl:
        'https://i.pinimg.com/originals/1a/d4/72/1ad472ab4c74d159b4e14d99a0dec436.png',
  ),
  User(
    name: 'David Brooks',
    imageUrl:
        'https://i.pinimg.com/736x/6a/ff/9d/6aff9d26d106156d25fe442ffb64fb4d.jpg',
  ),
  User(
    name: 'Jane Doe',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAtU3uZWj2OUfTz7H30a6GA0vqjmV2I1CDKA&usqp=CAU',
  ),
  User(
    name: 'Matthew Hinkle',
    imageUrl: 'https://pbs.twimg.com/media/DjuWE70V4AARVGh.jpg',
  ),
  User(
    name: 'Amy Smith',
    imageUrl:
        'https://i.pinimg.com/originals/44/c6/86/44c686cbe262478488a37a77ae1ff6f1.jpg',
  ),
  User(
    name: 'Ed Morris',
    imageUrl:
        'https://i3.wp.com/truyenvn.vip/tin/wp-content/uploads/2020/09/12-cung-hoang-dao-anime-boy-5.jpg',
  ),
  User(
    name: 'Carolyn Duncan',
    imageUrl:
        'https://www.geeksultd.com/wp-content/uploads/2022/03/yuji-450x450-1.jpg',
  ),
  User(
    name: 'Paul Pinnock',
    imageUrl:
        'https://64.media.tumblr.com/8a8f9737f49e1757662a70bf7e280df2/8a57eeaec75d0696-0d/s500x750/ca65531dbcd3cb8abeda21373c9e039fd90c5b0e.jpg',
  ),
  User(
      name: 'Elizabeth Wong',
      imageUrl:
          'https://styles.redditmedia.com/t5_i9f0x/styles/communityIcon_h4587k7h01171.png'),
  User(
    name: 'James Lathrop',
    imageUrl:
        'https://i.pinimg.com/736x/08/9c/85/089c85b1bd9db59a7a2813bfcc7ce536.jpg',
  ),
  User(
    name: 'Jessie Samson',
    imageUrl:
        'https://static.zerochan.net/Jessie.%28Final.Fantasy.VII%29.full.2911701.png',
  ),
];

final List<Story> stories = [
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
  Story(
    user: onlineUsers[2],
    imageUrl:
        'https://images.unsplash.com/photo-1498307833015-e7b400441eb8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1400&q=80',
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        'https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[3],
    imageUrl:
        'https://images.unsplash.com/photo-1497262693247-aa258f96c4f5?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=624&q=80',
  ),
  Story(
    user: onlineUsers[9],
    imageUrl:
        'https://images.unsplash.com/photo-1496950866446-3253e1470e8e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    isViewed: true,
  ),
  Story(
    user: onlineUsers[7],
    imageUrl:
        'https://images.unsplash.com/photo-1475688621402-4257c812d6db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1267&q=80',
  ),
];

final List<Post> posts = [
  Post(
    user: currentUser,
    caption: 'Check out these cool puppers',
    timeAgo: '58m',
    imageUrl: 'https://images.unsplash.com/photo-1525253086316-d0c936c814f8',
    likes: 1202,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[5],
    caption:
        'Please enjoy this placeholder text: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '3hr',
    imageUrl:
        'https://media.vneconomy.vn/w900/images/upload/2021/09/23/z2782549367705-ccac3df1a8537d45eb829f0ce6b910dc.jpg',
    likes: 683,
    comments: 79,
    shares: 18,
  ),
  Post(
    user: onlineUsers[4],
    caption: 'This is a very good boi.',
    timeAgo: '8hr',
    imageUrl:
        'https://images.unsplash.com/photo-1575535468632-345892291673?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    likes: 894,
    comments: 201,
    shares: 27,
  ),
  Post(
    user: onlineUsers[3],
    caption: 'Adventure 🏔',
    timeAgo: '15hr',
    imageUrl:
        'https://images.unsplash.com/photo-1573331519317-30b24326bb9a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80',
    likes: 722,
    comments: 183,
    shares: 42,
  ),
  Post(
    user: onlineUsers[0],
    caption:
        'More placeholder text for the soul: Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    timeAgo: '1d',
    imageUrl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQO9eHVpJNR9pKYaamz7xVzZYZdoHpC1M1aZEpBVcLE6WS9f2d3kEtEdjFkkPlyuMGhxew&usqp=CAU',
    likes: 482,
    comments: 37,
    shares: 9,
  ),
  Post(
    user: onlineUsers[9],
    caption: 'A classic.',
    timeAgo: '1d',
    imageUrl:
        'https://images.unsplash.com/reserve/OlxPGKgRUaX0E1hg3b3X_Dumbo.JPG?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80',
    likes: 1523,
    shares: 129,
    comments: 301,
  )
];

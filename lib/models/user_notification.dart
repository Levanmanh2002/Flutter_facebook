class UserNotification {
  final String imageUrl;
  final String content;
  final String time;

  UserNotification({
    required this.imageUrl,
    required this.content,
    required this.time,
  });
}

List<UserNotification> notifications = [
  UserNotification(
    imageUrl: 'assets/images/goalcast.png',
    content: 'Goalcast posted a new video',
    time: '3 hours ago',
  ),
  UserNotification(
    imageUrl: 'assets/images/playstation.jpg',
    content: 'Playstation posted a new video',
    time: '8 hours ago',
  ),
  UserNotification(
    imageUrl: 'assets/images/xbox.jpeg',
    content: 'Xbox posted a new video',
    time: '9 hours ago',
  ),
  UserNotification(
    imageUrl: 'assets/images/reddit.png',
    content: 'Reddit posted a new video',
    time: '22 hours ago',
  ),
  UserNotification(
    imageUrl: 'assets/images/linkedIn.jpg',
    content: 'Linkedin posted a new video',
    time: '1 day ago',
  ),
  UserNotification(
    imageUrl: 'assets/images/goalcast.png',
    content: 'Goalcast posted a new video',
    time: '4 days ago',
  ),
  UserNotification(
    imageUrl: 'assets/images/reddit.png',
    content: 'Reddit posted a new video',
    time: '6 days ago',
  ),
  UserNotification(
    imageUrl: 'assets/images/xbox.jpeg',
    content: 'Xbox posted a new video',
    time: '1 week ago',
  ),
  UserNotification(
    imageUrl: 'assets/images/linkedIn.jpg',
    content: 'Linkedin posted a new video',
    time: '3 weeks ago',
  ),
  UserNotification(
    imageUrl: 'assets/images/playstation.jpg',
    content: 'Playstation posted a new video',
    time: '1 month ago',
  )
];

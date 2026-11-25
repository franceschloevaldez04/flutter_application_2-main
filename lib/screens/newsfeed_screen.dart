import 'package:flutter/material.dart';
import 'package:valdez/widgets/newsfeed_card.dart';

class NewsfeedScreen extends StatelessWidget {
  const NewsfeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsfeedCard(
          userName: 'Berry Kim',
          postContent:
              'I am Berry Kim, from Seoul, South Korea. And I love warm hugs!',
          date: '2 hours ago',
          numOfLikes: 88,
          hasImage: true,
          profileImage: 'assets/images/berry.jpg',
          postImage: 'assets/images/seoul.jpg',
        ),
        NewsfeedCard(
          userName: 'Cassandra Mendoza',
          postContent:
              'I am Cassandra Mendoza, from Manila, Philippines. And I love warm hugs!',
          date: 'November 21, 2026',
          numOfLikes: 120,
          hasImage: true,
          profileImage: 'assets/images/cass.png',
          postImage: 'assets/images/manila.jpg',
        ),
      ],
    );
  }
}

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'package:valdez/widgets/notification_wideget.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: ScreenUtil().screenWidth,
      child: Column(
        children: [
          NotificationWidget(
            description: 'Sample description',
            post: 'Sample Post',
            name: 'Sample Name',
          ),
          Divider(),
        ],
      ),
    );
  }
}

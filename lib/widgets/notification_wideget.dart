import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:valdez/widgets/custom_text.dart';

class NotificationWidget extends StatelessWidget {
  final String name;
  final String post;
  final String description;

  const NotificationWidget({
    super.key,
    required this.name,
    required this.post,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(ScreenUtil().setSp(15)),
      child: Row(
        children: [
          const Icon(Icons.person),
          SizedBox(width: ScreenUtil().setSp(10)),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomText(
                text: name,
                fontSize: ScreenUtil().setSp(20),
                color: Colors.black,
                fontWeight: FontWeight.w800,
              ),
              CustomText(
                text: 'Post: $post',
                fontSize: ScreenUtil().setSp(13),
                color: Colors.black,
              ),
              CustomText(
                text: description,
                fontSize: ScreenUtil().setSp(12),
                color: Colors.black,
                fontStyle: FontStyle.italic,
              ),
            ],
          ),
          const Spacer(),
          const Icon(Icons.more_horiz),
        ],
      ),
    );
  }
}

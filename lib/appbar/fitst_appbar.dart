import 'package:flutter/material.dart';

class FirstAppbar extends StatelessWidget {
  const FirstAppbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: NetworkImage(""), fit: BoxFit.cover)),
        );
      },
    );
  }
}

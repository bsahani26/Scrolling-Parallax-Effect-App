import 'package:amazing_app/model/locations.dart';
import 'package:amazing_app/widgets/list_items.dart';
import 'package:flutter/material.dart';

class AmazingListViewHome extends StatelessWidget {
  const AmazingListViewHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        for (final location in locations)
          AmazingListItem(
              imageUrl: location.imageUrl,
              name: location.name,
              country: location.country),
      ]),
    );
  }
}

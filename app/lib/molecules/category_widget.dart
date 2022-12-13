import 'package:app/utils/color_utils.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CategoryWidget extends StatelessWidget {
  final String drinkName;
  final String drinkImage;

  const CategoryWidget(
      {Key? key, required this.drinkName, required this.drinkImage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 130,
            height: 170,
            decoration: BoxDecoration(
                color: ColorUtils.darkOrange,
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: CachedNetworkImageProvider(drinkImage),
                    fit: BoxFit.cover)),
          ),
          const SizedBox(height: 8),
          Text(
            drinkName,
            style: const TextStyle(color: ColorUtils.grayishOrange),
          )
        ],
      ),
    );
  }
}

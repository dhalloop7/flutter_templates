import 'package:app/feature/dashboard/dashboard_page_model.dart';
import 'package:app/molecules/category_widget.dart';
import 'package:app/utils/color_utils.dart';
import 'package:flutter/material.dart';
import 'package:localisation/strings.dart';
import 'package:statemanagement_bloc/statemanagement_bloc.dart';

class DashboardPageView extends BasePageViewWidget<DashboardViewModel> {
  DashboardPageView(DashboardViewModel model) : super(model);

  @override
  Widget build(BuildContext context, model) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          snap: false,
          pinned: true,
          floating: false,
          flexibleSpace: FlexibleSpaceBar(
            centerTitle: true,
            title: Text(Strings.of(context).appName,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                ) //TextStyle
                ), //Text
          ),
          //FlexibleSpaceBar
          expandedHeight: 250,
          backgroundColor: Colors.greenAccent[400],
        ),
        SliverFillRemaining(
          hasScrollBody: true,
          fillOverscroll: true,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(16),
                child: Text(
                  Strings.of(context).category,
                  style: const TextStyle(
                      color: ColorUtils.grayishOrange, fontSize: 24),
                ),
              ),
              SizedBox(
                height: 200,
                child: ListView(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  scrollDirection: Axis.horizontal,
                  children: [
                    CategoryWidget(
                      drinkName: Strings.of(context).ordinaryDrink,
                      drinkImage:
                          "https://www.thecocktaildb.com/images/media/drink/xutuqs1483388296.jpg",
                    ),
                    CategoryWidget(
                      drinkName: Strings.of(context).cocktail,
                      drinkImage:
                          "https://www.thecocktaildb.com/images/media/drink/2x8thr1504816928.jpg",
                    ),
                    CategoryWidget(
                      drinkName: Strings.of(context).shake,
                      drinkImage:
                          "https://www.thecocktaildb.com/images/media/drink/uvypss1472720581.jpg",
                    ),
                    CategoryWidget(
                      drinkName: Strings.of(context).cocoa,
                      drinkImage:
                          "https://www.thecocktaildb.com/images/media/drink/0lrmjp1487603166.jpg",
                    ),
                    CategoryWidget(
                      drinkName: Strings.of(context).shot,
                      drinkImage:
                          "https://www.thecocktaildb.com/images/media/drink/xxsxqy1472668106.jpg",
                    ),
                    CategoryWidget(
                      drinkName: Strings.of(context).coffeeTea,
                      drinkImage:
                          "https://www.thecocktaildb.com/images/media/drink/isql6y1487602375.jpg",
                    ),
                    CategoryWidget(
                      drinkName: Strings.of(context).homemadeLiqueur,
                      drinkImage:
                          "https://www.thecocktaildb.com/images/media/drink/swqxuv1472719649.jpg",
                    ),
                    CategoryWidget(
                      drinkName: Strings.of(context).punchPartyDrink,
                      drinkImage:
                          "https://www.thecocktaildb.com/images/media/drink/lfeoe41504888925.jpg",
                    ),
                    CategoryWidget(
                      drinkName: Strings.of(context).beer,
                      drinkImage:
                          "https://www.thecocktaildb.com/images/media/drink/xuwpyu1441248734.jpg",
                    ),
                    CategoryWidget(
                      drinkName: Strings.of(context).softDrink,
                      drinkImage:
                          "https://www.thecocktaildb.com/images/media/drink/ft8ed01485620930.jpg",
                    ),
                    CategoryWidget(
                      drinkName: Strings.of(context).otherUnknown,
                      drinkImage:
                          "https://www.thecocktaildb.com/images/media/drink/s4x0qj1487603933.jpg",
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

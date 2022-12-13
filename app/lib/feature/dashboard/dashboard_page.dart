import 'package:app/di/states/viewmodels.dart';
import 'package:app/feature/dashboard/dashboard_page_view.dart';
import 'package:app/utils/color_utils.dart';
import 'package:flutter/material.dart';
import 'package:statemanagement_bloc/statemanagement_bloc.dart';

import 'dashboard_page_model.dart';

class DashboardPage extends BasePage<DashboardViewModel> {
  DashboardPage({Key? key}) : super(key: key);

  @override
  DashboardPageState createState() => DashboardPageState();
}

class DashboardPageState
    extends BaseStatefulPage<DashboardViewModel, DashboardPage> {
  @override
  DashboardViewModel provideBloc() {
    return dashboardViewModelProvider;
  }

  @override
  void onModelReady(DashboardViewModel model) {
    model.exceptionHandlerBinder.bind(context, super.stateObserver);
  }

  @override
  Color scaffoldBackgroundColor() {
    return ColorUtils.veryDarkGray;
  }

  @override
  Widget buildView(BuildContext context, DashboardViewModel model) {
    return DashboardPageView(model);
  }
}

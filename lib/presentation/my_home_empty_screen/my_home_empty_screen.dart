import 'bloc/my_home_empty_bloc.dart';
import 'models/my_home_empty_model.dart';
import 'package:flutter/material.dart';
import 'package:propertymanager/core/app_export.dart';
import 'package:propertymanager/presentation/home_page/home_page.dart';
import 'package:propertymanager/presentation/home_search_page/home_search_page.dart';
import 'package:propertymanager/presentation/message_page/message_page.dart';
import 'package:propertymanager/presentation/my_home_page/my_home_page.dart';
import 'package:propertymanager/presentation/profile_page/profile_page.dart';
import 'package:propertymanager/widgets/custom_bottom_bar.dart';
import 'package:propertymanager/widgets/custom_button.dart';

class MyHomeEmptyScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  static Widget builder(BuildContext context) {
    return BlocProvider<MyHomeEmptyBloc>(
      create: (context) => MyHomeEmptyBloc(MyHomeEmptyState(
        myHomeEmptyModelObj: MyHomeEmptyModel(),
      ))
        ..add(MyHomeEmptyInitialEvent()),
      child: MyHomeEmptyScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MyHomeEmptyBloc, MyHomeEmptyState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Container(
              width: double.maxFinite,
              padding: getPadding(
                left: 25,
                right: 25,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgFrame,
                    height: getSize(
                      255,
                    ),
                    width: getSize(
                      255,
                    ),
                    margin: getMargin(
                      top: 7,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 63,
                    ),
                    child: Text(
                      "msg_ready_to_sell_y".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtManropeExtraBold20.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.2,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      324,
                    ),
                    margin: getMargin(
                      top: 6,
                    ),
                    child: Text(
                      "msg_relax_is_making".tr,
                      maxLines: null,
                      textAlign: TextAlign.center,
                      style: AppStyle.txtManrope16.copyWith(
                        letterSpacing: getHorizontalSize(
                          0.3,
                        ),
                      ),
                    ),
                  ),
                  CustomButton(
                    height: getVerticalSize(
                      45,
                    ),
                    width: getHorizontalSize(
                      155,
                    ),
                    text: "lbl_add_property".tr,
                    margin: getMargin(
                      top: 25,
                    ),
                    shape: ButtonShape.RoundedBorder10,
                    padding: ButtonPadding.PaddingAll13,
                    fontStyle: ButtonFontStyle.ManropeBold14WhiteA700,
                  ),
                ],
              ),
            ),
            bottomNavigationBar: CustomBottomBar(
              onChanged: (BottomBarEnum type) {
                Navigator.pushNamed(
                    navigatorKey.currentContext!, getCurrentRoute(type));
              },
            ),
          ),
        );
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppRoutes.homePage;
      case BottomBarEnum.Message:
        return AppRoutes.messagePage;
      case BottomBarEnum.Discover:
        return AppRoutes.homeSearchPage;
      case BottomBarEnum.Myhome:
        return AppRoutes.myHomePage;
      case BottomBarEnum.Profile:
        return AppRoutes.profilePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(BuildContext context, String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage.builder(context);
      case AppRoutes.messagePage:
        return MessagePage.builder(context);
      case AppRoutes.homeSearchPage:
        return HomeSearchPage.builder(context);
      case AppRoutes.myHomePage:
        return MyHomePage.builder(context);
      case AppRoutes.profilePage:
        return ProfilePage.builder(context);
      default:
        return DefaultWidget();
    }
  }
}

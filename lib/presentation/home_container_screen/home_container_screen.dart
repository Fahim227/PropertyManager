import 'bloc/home_container_bloc.dart';import 'models/home_container_model.dart';import 'package:flutter/material.dart';import 'package:propertymanager/core/app_export.dart';import 'package:propertymanager/presentation/home_page/home_page.dart';import 'package:propertymanager/presentation/home_search_page/home_search_page.dart';import 'package:propertymanager/presentation/message_page/message_page.dart';import 'package:propertymanager/presentation/my_home_page/my_home_page.dart';import 'package:propertymanager/presentation/profile_page/profile_page.dart';import 'package:propertymanager/widgets/custom_bottom_bar.dart';
// ignore_for_file: must_be_immutable
class HomeContainerScreen extends StatelessWidget {GlobalKey<NavigatorState> navigatorKey = GlobalKey();

static Widget builder(BuildContext context) { var arg = ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>; return BlocProvider<HomeContainerBloc>(create: (context) => HomeContainerBloc(HomeContainerState(homeContainerModelObj: HomeContainerModel(), token: arg[NavigationArgs.token], id: arg[NavigationArgs.id]))..add(HomeContainerInitialEvent()), child: HomeContainerScreen()); } 
@override Widget build(BuildContext context) { return BlocBuilder<HomeContainerBloc, HomeContainerState>(builder: (context, state) {return SafeArea(child: Scaffold(backgroundColor: ColorConstant.gray50, body: Navigator(key: navigatorKey, initialRoute: AppRoutes.homePage, onGenerateRoute: (routeSetting) => PageRouteBuilder(pageBuilder: (ctx, ani, ani1) => getCurrentPage(context, routeSetting.name!), transitionDuration: Duration(seconds: 0))), bottomNavigationBar: CustomBottomBar(onChanged: (BottomBarEnum type) {Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));})));}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Home: return AppRoutes.homePage; case BottomBarEnum.Message: return AppRoutes.messagePage; case BottomBarEnum.Discover: return AppRoutes.homeSearchPage; case BottomBarEnum.Myhome: return AppRoutes.myHomePage; case BottomBarEnum.Profile: return AppRoutes.profilePage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(BuildContext context, String currentRoute, ) { switch (currentRoute) {case AppRoutes.homePage: return HomePage.builder(context); case AppRoutes.messagePage: return MessagePage.builder(context); case AppRoutes.homeSearchPage: return HomeSearchPage.builder(context); case AppRoutes.myHomePage: return MyHomePage.builder(context); case AppRoutes.profilePage: return ProfilePage.builder(context); default: return DefaultWidget();} } 
 }

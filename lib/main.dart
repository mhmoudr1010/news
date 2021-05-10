import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
<<<<<<< HEAD
import 'package:sma/Screens/Welcome/welcome_screen.dart';
=======
>>>>>>> 074192e78bbd74fcc43b259d6d537f9176f4ae7e

import 'package:sma/bloc/news/news_bloc.dart';
import 'package:sma/bloc/portfolio/portfolio_bloc.dart';
import 'package:sma/bloc/profile/profile_bloc.dart';
import 'package:sma/bloc/search/search_bloc.dart';
import 'package:sma/bloc/sector_performance/sector_performance_bloc.dart';

import 'package:sma/widgets/about/about.dart';
import 'package:sma/widgets/home.dart';

<<<<<<< HEAD
import 'Screens/Login/login_screen.dart';
import 'Screens/Signup/signup_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MultiBlocProvider(
=======
void main() async {

  WidgetsFlutterBinding.ensureInitialized();

  runApp(
    MultiBlocProvider(
>>>>>>> 074192e78bbd74fcc43b259d6d537f9176f4ae7e
      providers: [
        BlocProvider<PortfolioBloc>(
          create: (context) => PortfolioBloc(),
        ),
        BlocProvider<ProfileBloc>(
          create: (context) => ProfileBloc(),
        ),
        BlocProvider<SearchBloc>(
          create: (context) => SearchBloc(),
        ),
        BlocProvider<SectorPerformanceBloc>(
          create: (context) => SectorPerformanceBloc(),
        ),
        BlocProvider<NewsBloc>(
          create: (context) => NewsBloc(),
        ),
      ],
      child: MaterialApp(
        title: 'Stock Market App',
        theme: ThemeData(brightness: Brightness.dark),
        home: StockMarketAppHome(),
        debugShowCheckedModeBanner: false,
<<<<<<< HEAD
        initialRoute: '/welcome',
        routes: {
          '/about': (context) => AboutSection(),
          '/signup': (context) => SignUpScreen(),
          '/login': (context) => LoginScreen(),
          '/welcome': (context) => WelcomeScreen(),
        },
      )));
}
=======
        routes: {
          '/about': (context) => AboutSection()
        },
      )
    )
  );
}
>>>>>>> 074192e78bbd74fcc43b259d6d537f9176f4ae7e

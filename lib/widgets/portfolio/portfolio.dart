import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_offline/flutter_offline.dart';

import 'package:sma/bloc/portfolio/portfolio_bloc.dart';
import 'package:sma/shared/colors.dart';
import 'package:sma/widgets/portfolio/portfolio_stonks.dart';

import 'package:sma/widgets/portfolio/widgets/heading/portfolio_heading.dart';
import 'package:sma/widgets/widgets/empty_screen.dart';

class PortfolioSection extends StatelessWidget {
<<<<<<< HEAD
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: kScaffoldBackground,
        body: OfflineBuilder(
            child: Container(),
            connectivityBuilder: (
              context,
              connectivity,
              child,
            ) {
              return connectivity == ConnectivityResult.none
                  ? _buildNoConnectionMessage(context)
                  : _buildContent(context);
            }));
=======

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBackground,
      body: OfflineBuilder(
        child: Container(),
        connectivityBuilder: ( context,  connectivity, child,  ) {
          return connectivity == ConnectivityResult.none 
          ? _buildNoConnectionMessage(context)
          : _buildContent(context);
        }
      )
    );
>>>>>>> 074192e78bbd74fcc43b259d6d537f9176f4ae7e
  }

  Widget _buildNoConnectionMessage(context) {
    return Padding(
      padding: EdgeInsets.only(
<<<<<<< HEAD
          top: MediaQuery.of(context).size.height / 14, left: 24, right: 24),
      child: EmptyScreen(
          message: 'Looks like you don\'t have an internet connection.'),
=======
        top: MediaQuery.of(context).size.height / 14,
        left: 24,
        right: 24
      ),
      child: EmptyScreen(message: 'Looks like you don\'t have an internet connection.'),
>>>>>>> 074192e78bbd74fcc43b259d6d537f9176f4ae7e
    );
  }

  Widget _buildContent(context) {
    return RefreshIndicator(
      child: SafeArea(
<<<<<<< HEAD
          child: ListView(
              physics: BouncingScrollPhysics(),
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
              children: [PortfolioHeadingSection(), PortfolioStonksSection()])),
      onRefresh: () async {
        // Reload stocks section.
        BlocProvider.of<PortfolioBloc>(context).add(FetchPortfolioData());
      },
    );
  }
}
=======
        child: ListView(
          physics: BouncingScrollPhysics(),
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          children: [
            PortfolioHeadingSection(),
            PortfolioStonksSection()
          ]
        )
      ),

      onRefresh: () async {
        // Reload stocks section.
        BlocProvider
        .of<PortfolioBloc>(context)
        .add(FetchPortfolioData());
      },
    );
  }

}
>>>>>>> 074192e78bbd74fcc43b259d6d537f9176f4ae7e

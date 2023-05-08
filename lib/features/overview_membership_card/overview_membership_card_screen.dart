import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../bloc/common_cubit/get_featured_memcard_cubit.dart';
import 'bloc/get_current_activity_cubit.dart';
import 'widgets/list_recent_activity.dart';
import 'widgets/scrollable_list_card.dart';

class OverviewMembershipCardScreen extends StatelessWidget {
  const OverviewMembershipCardScreen({super.key});

  static String routeName = '/membershipCardScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => GetFeaturedMemcardCubit()),
        BlocProvider(create: (context) => GetCurrentActivityCubit())
      ],
      child: Column(
        children: const [
          Expanded(flex: 3, child: ScrollableListCard()),
          Expanded(flex: 2, child: ListRecentActivity())
        ],
      ),
    ));
  }
}
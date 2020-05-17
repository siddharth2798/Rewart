import 'package:app/domain/app/member.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/member_app/member_app_bloc.dart';

class MemberLeaderboard extends StatelessWidget {
  const MemberLeaderboard({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<MemberAppBloc, MemberAppState>(
      builder: (context, state) => Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 60),
          child: state.map(
            loadFailed: (value) => const CircularProgressIndicator(),
            loading: (value) => const CircularProgressIndicator(),
            loadSuccess: (value) => Column(
              children: <Widget>[
                Text(
                  "Leaderboard",
                  style: Theme.of(context).primaryTextTheme.headline4,
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Text(
                      'Rank',
                      style: Theme.of(context).primaryTextTheme.bodyText1,
                    ),
                    Text(
                      'Player',
                      style: Theme.of(context).primaryTextTheme.bodyText1,
                    ),
                    Text(
                      'Points',
                      style: Theme.of(context).primaryTextTheme.bodyText1,
                    ),
                  ],
                ),
                Expanded(
                  child: ListView.separated(
                    itemCount: value.memberSignedIn.levelDataList.length,
                    itemBuilder: (context, index) => LevelDataWidget(
                      levelData: value.memberSignedIn.levelDataList[index],
                      rank: index + 1,
                      key: Key(
                        index.toString(),
                      ),
                    ),
                    separatorBuilder: (context, index) => const SizedBox(
                      height: 20,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class LevelDataWidget extends StatelessWidget {
  final LevelData levelData;
  final int rank;

  const LevelDataWidget({
    Key key,
    @required this.levelData,
    @required this.rank,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(100),
        ),
      ),
      child: SizedBox(
        height: 50,
        child: Row(
          children: <Widget>[
            Flexible(
              fit: FlexFit.tight,
              child: Text(
                rank.toString(),
                textAlign: TextAlign.center,
                style: Theme.of(context).accentTextTheme.bodyText1,
              ),
            ),
            Flexible(
              flex: 4,
              fit: FlexFit.tight,
              child: Text(
                "${levelData.firstName.getOrCrash()} ${levelData.lastName.getOrCrash()}",
                textAlign: TextAlign.center,
                style: Theme.of(context).accentTextTheme.bodyText1,
              ),
            ),
            Flexible(
              fit: FlexFit.tight,
              child: Text(
                levelData.totalPoints.toString(),
                textAlign: TextAlign.center,
                style: Theme.of(context).accentTextTheme.bodyText1,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

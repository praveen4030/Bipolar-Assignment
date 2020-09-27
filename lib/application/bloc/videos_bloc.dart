import 'dart:async';

import 'package:bipolar_assignment/domain/i_videos.dart';
import 'package:bloc/bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

part 'videos_event.dart';
part 'videos_state.dart';
part 'videos_bloc.freezed.dart';

@injectable
class VideosBloc extends Bloc<VideosEvent, VideosState> {
  final IGetVideos iGetVideos;

  VideosBloc(this.iGetVideos) : super(VideosState.initial('q6UB8sKMZrA'));

  @override
  Stream<VideosState> mapEventToState(
    VideosEvent event,
  ) async* {
    yield* event.map(
      pause: (e) async* {
        state.controller.pause();
        yield state.copyWith(
          isPlaying: false,
        );
      },
      play: (e) async* {
        state.controller.play();
        yield state.copyWith(
          isPlaying: true,
        );
      },
      forward: (e) async* {
        int d = state.controller.value.position.inSeconds;
        state.controller.seekTo(Duration(seconds: d + 15));
      },
      backward: (e) async* {
        int d = state.controller.value.position.inSeconds;
        state.controller.seekTo(Duration(seconds: d - 15));
      },
      nextVideo: (e) async* {
        if (state.videoNo + 1 < state.videosList.length) {
          state.controller.cue(state.videosList[state.videoNo + 1]);
          state.controller.play();
        }else{
          Fluttertoast.showToast(msg: 'No more videos available');
        }

        yield state.copyWith(
          videoNo: state.videoNo + 1,
          isPlaying: true,
        );
      },
      previousVideo: (e) async* {
        if (state.videoNo - 1 >= 0) {
          state.controller.cue(state.videosList[state.videoNo - 1]);
          state.controller.play();
        }else{
          Fluttertoast.showToast(msg: 'No more previous video available!');
        }

        yield state.copyWith(
          videoNo: state.videoNo - 1,
          isPlaying: true,
        );
      },
      initial: (e) async* {
        List<String> list = await iGetVideos.getVideos();
        yield state.copyWith(
          videosList: list,
        );
      },
    );
  }
}

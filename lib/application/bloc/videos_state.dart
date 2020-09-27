part of 'videos_bloc.dart';

@freezed
abstract class VideosState with _$VideosState {
  const factory VideosState({
    @required YoutubePlayerController controller,
    @required bool isPlaying,
    @required int videoNo,
    @required List<String> videosList,
  }) = _VideoState;

  // const factory VideosState.playing() = _Playing;
  // const factory VideosState.paused() = _Paused;

  factory VideosState.initial(String id) => VideosState(
        controller: YoutubePlayerController(
          initialVideoId: id,
          flags: YoutubePlayerFlags(
            mute: false,
            autoPlay: true,
          ),
        ),
         isPlaying: true,
         videoNo: 1,
         videosList: [],
      );
}


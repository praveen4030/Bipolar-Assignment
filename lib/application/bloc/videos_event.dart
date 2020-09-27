part of 'videos_bloc.dart';

@freezed
abstract class VideosEvent with _$VideosEvent {
  const factory VideosEvent.initial() = _Initial;
  const factory VideosEvent.pause() = _Pause;
  const factory VideosEvent.play() = _Play;
  const factory VideosEvent.forward() = _Forward;
  const factory VideosEvent.backward() = _Backward;
  const factory VideosEvent.nextVideo() = _NextVideo;
  const factory VideosEvent.previousVideo() = _PreviousVideo;

}

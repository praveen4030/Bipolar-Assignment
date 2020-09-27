// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'videos_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$VideosEventTearOff {
  const _$VideosEventTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Pause pause() {
    return const _Pause();
  }

// ignore: unused_element
  _Play play() {
    return const _Play();
  }

// ignore: unused_element
  _Forward forward() {
    return const _Forward();
  }

// ignore: unused_element
  _Backward backward() {
    return const _Backward();
  }

// ignore: unused_element
  _NextVideo nextVideo() {
    return const _NextVideo();
  }

// ignore: unused_element
  _PreviousVideo previousVideo() {
    return const _PreviousVideo();
  }
}

// ignore: unused_element
const $VideosEvent = _$VideosEventTearOff();

mixin _$VideosEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result pause(),
    @required Result play(),
    @required Result forward(),
    @required Result backward(),
    @required Result nextVideo(),
    @required Result previousVideo(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result pause(),
    Result play(),
    Result forward(),
    Result backward(),
    Result nextVideo(),
    Result previousVideo(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result pause(_Pause value),
    @required Result play(_Play value),
    @required Result forward(_Forward value),
    @required Result backward(_Backward value),
    @required Result nextVideo(_NextVideo value),
    @required Result previousVideo(_PreviousVideo value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result pause(_Pause value),
    Result play(_Play value),
    Result forward(_Forward value),
    Result backward(_Backward value),
    Result nextVideo(_NextVideo value),
    Result previousVideo(_PreviousVideo value),
    @required Result orElse(),
  });
}

abstract class $VideosEventCopyWith<$Res> {
  factory $VideosEventCopyWith(
          VideosEvent value, $Res Function(VideosEvent) then) =
      _$VideosEventCopyWithImpl<$Res>;
}

class _$VideosEventCopyWithImpl<$Res> implements $VideosEventCopyWith<$Res> {
  _$VideosEventCopyWithImpl(this._value, this._then);

  final VideosEvent _value;
  // ignore: unused_field
  final $Res Function(VideosEvent) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$VideosEventCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'VideosEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result pause(),
    @required Result play(),
    @required Result forward(),
    @required Result backward(),
    @required Result nextVideo(),
    @required Result previousVideo(),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result pause(),
    Result play(),
    Result forward(),
    Result backward(),
    Result nextVideo(),
    Result previousVideo(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result pause(_Pause value),
    @required Result play(_Play value),
    @required Result forward(_Forward value),
    @required Result backward(_Backward value),
    @required Result nextVideo(_NextVideo value),
    @required Result previousVideo(_PreviousVideo value),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result pause(_Pause value),
    Result play(_Play value),
    Result forward(_Forward value),
    Result backward(_Backward value),
    Result nextVideo(_NextVideo value),
    Result previousVideo(_PreviousVideo value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements VideosEvent {
  const factory _Initial() = _$_Initial;
}

abstract class _$PauseCopyWith<$Res> {
  factory _$PauseCopyWith(_Pause value, $Res Function(_Pause) then) =
      __$PauseCopyWithImpl<$Res>;
}

class __$PauseCopyWithImpl<$Res> extends _$VideosEventCopyWithImpl<$Res>
    implements _$PauseCopyWith<$Res> {
  __$PauseCopyWithImpl(_Pause _value, $Res Function(_Pause) _then)
      : super(_value, (v) => _then(v as _Pause));

  @override
  _Pause get _value => super._value as _Pause;
}

class _$_Pause implements _Pause {
  const _$_Pause();

  @override
  String toString() {
    return 'VideosEvent.pause()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Pause);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result pause(),
    @required Result play(),
    @required Result forward(),
    @required Result backward(),
    @required Result nextVideo(),
    @required Result previousVideo(),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return pause();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result pause(),
    Result play(),
    Result forward(),
    Result backward(),
    Result nextVideo(),
    Result previousVideo(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pause != null) {
      return pause();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result pause(_Pause value),
    @required Result play(_Play value),
    @required Result forward(_Forward value),
    @required Result backward(_Backward value),
    @required Result nextVideo(_NextVideo value),
    @required Result previousVideo(_PreviousVideo value),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return pause(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result pause(_Pause value),
    Result play(_Play value),
    Result forward(_Forward value),
    Result backward(_Backward value),
    Result nextVideo(_NextVideo value),
    Result previousVideo(_PreviousVideo value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pause != null) {
      return pause(this);
    }
    return orElse();
  }
}

abstract class _Pause implements VideosEvent {
  const factory _Pause() = _$_Pause;
}

abstract class _$PlayCopyWith<$Res> {
  factory _$PlayCopyWith(_Play value, $Res Function(_Play) then) =
      __$PlayCopyWithImpl<$Res>;
}

class __$PlayCopyWithImpl<$Res> extends _$VideosEventCopyWithImpl<$Res>
    implements _$PlayCopyWith<$Res> {
  __$PlayCopyWithImpl(_Play _value, $Res Function(_Play) _then)
      : super(_value, (v) => _then(v as _Play));

  @override
  _Play get _value => super._value as _Play;
}

class _$_Play implements _Play {
  const _$_Play();

  @override
  String toString() {
    return 'VideosEvent.play()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Play);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result pause(),
    @required Result play(),
    @required Result forward(),
    @required Result backward(),
    @required Result nextVideo(),
    @required Result previousVideo(),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return play();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result pause(),
    Result play(),
    Result forward(),
    Result backward(),
    Result nextVideo(),
    Result previousVideo(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (play != null) {
      return play();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result pause(_Pause value),
    @required Result play(_Play value),
    @required Result forward(_Forward value),
    @required Result backward(_Backward value),
    @required Result nextVideo(_NextVideo value),
    @required Result previousVideo(_PreviousVideo value),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return play(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result pause(_Pause value),
    Result play(_Play value),
    Result forward(_Forward value),
    Result backward(_Backward value),
    Result nextVideo(_NextVideo value),
    Result previousVideo(_PreviousVideo value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (play != null) {
      return play(this);
    }
    return orElse();
  }
}

abstract class _Play implements VideosEvent {
  const factory _Play() = _$_Play;
}

abstract class _$ForwardCopyWith<$Res> {
  factory _$ForwardCopyWith(_Forward value, $Res Function(_Forward) then) =
      __$ForwardCopyWithImpl<$Res>;
}

class __$ForwardCopyWithImpl<$Res> extends _$VideosEventCopyWithImpl<$Res>
    implements _$ForwardCopyWith<$Res> {
  __$ForwardCopyWithImpl(_Forward _value, $Res Function(_Forward) _then)
      : super(_value, (v) => _then(v as _Forward));

  @override
  _Forward get _value => super._value as _Forward;
}

class _$_Forward implements _Forward {
  const _$_Forward();

  @override
  String toString() {
    return 'VideosEvent.forward()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Forward);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result pause(),
    @required Result play(),
    @required Result forward(),
    @required Result backward(),
    @required Result nextVideo(),
    @required Result previousVideo(),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return forward();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result pause(),
    Result play(),
    Result forward(),
    Result backward(),
    Result nextVideo(),
    Result previousVideo(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (forward != null) {
      return forward();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result pause(_Pause value),
    @required Result play(_Play value),
    @required Result forward(_Forward value),
    @required Result backward(_Backward value),
    @required Result nextVideo(_NextVideo value),
    @required Result previousVideo(_PreviousVideo value),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return forward(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result pause(_Pause value),
    Result play(_Play value),
    Result forward(_Forward value),
    Result backward(_Backward value),
    Result nextVideo(_NextVideo value),
    Result previousVideo(_PreviousVideo value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (forward != null) {
      return forward(this);
    }
    return orElse();
  }
}

abstract class _Forward implements VideosEvent {
  const factory _Forward() = _$_Forward;
}

abstract class _$BackwardCopyWith<$Res> {
  factory _$BackwardCopyWith(_Backward value, $Res Function(_Backward) then) =
      __$BackwardCopyWithImpl<$Res>;
}

class __$BackwardCopyWithImpl<$Res> extends _$VideosEventCopyWithImpl<$Res>
    implements _$BackwardCopyWith<$Res> {
  __$BackwardCopyWithImpl(_Backward _value, $Res Function(_Backward) _then)
      : super(_value, (v) => _then(v as _Backward));

  @override
  _Backward get _value => super._value as _Backward;
}

class _$_Backward implements _Backward {
  const _$_Backward();

  @override
  String toString() {
    return 'VideosEvent.backward()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Backward);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result pause(),
    @required Result play(),
    @required Result forward(),
    @required Result backward(),
    @required Result nextVideo(),
    @required Result previousVideo(),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return backward();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result pause(),
    Result play(),
    Result forward(),
    Result backward(),
    Result nextVideo(),
    Result previousVideo(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (backward != null) {
      return backward();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result pause(_Pause value),
    @required Result play(_Play value),
    @required Result forward(_Forward value),
    @required Result backward(_Backward value),
    @required Result nextVideo(_NextVideo value),
    @required Result previousVideo(_PreviousVideo value),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return backward(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result pause(_Pause value),
    Result play(_Play value),
    Result forward(_Forward value),
    Result backward(_Backward value),
    Result nextVideo(_NextVideo value),
    Result previousVideo(_PreviousVideo value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (backward != null) {
      return backward(this);
    }
    return orElse();
  }
}

abstract class _Backward implements VideosEvent {
  const factory _Backward() = _$_Backward;
}

abstract class _$NextVideoCopyWith<$Res> {
  factory _$NextVideoCopyWith(
          _NextVideo value, $Res Function(_NextVideo) then) =
      __$NextVideoCopyWithImpl<$Res>;
}

class __$NextVideoCopyWithImpl<$Res> extends _$VideosEventCopyWithImpl<$Res>
    implements _$NextVideoCopyWith<$Res> {
  __$NextVideoCopyWithImpl(_NextVideo _value, $Res Function(_NextVideo) _then)
      : super(_value, (v) => _then(v as _NextVideo));

  @override
  _NextVideo get _value => super._value as _NextVideo;
}

class _$_NextVideo implements _NextVideo {
  const _$_NextVideo();

  @override
  String toString() {
    return 'VideosEvent.nextVideo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NextVideo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result pause(),
    @required Result play(),
    @required Result forward(),
    @required Result backward(),
    @required Result nextVideo(),
    @required Result previousVideo(),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return nextVideo();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result pause(),
    Result play(),
    Result forward(),
    Result backward(),
    Result nextVideo(),
    Result previousVideo(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nextVideo != null) {
      return nextVideo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result pause(_Pause value),
    @required Result play(_Play value),
    @required Result forward(_Forward value),
    @required Result backward(_Backward value),
    @required Result nextVideo(_NextVideo value),
    @required Result previousVideo(_PreviousVideo value),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return nextVideo(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result pause(_Pause value),
    Result play(_Play value),
    Result forward(_Forward value),
    Result backward(_Backward value),
    Result nextVideo(_NextVideo value),
    Result previousVideo(_PreviousVideo value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nextVideo != null) {
      return nextVideo(this);
    }
    return orElse();
  }
}

abstract class _NextVideo implements VideosEvent {
  const factory _NextVideo() = _$_NextVideo;
}

abstract class _$PreviousVideoCopyWith<$Res> {
  factory _$PreviousVideoCopyWith(
          _PreviousVideo value, $Res Function(_PreviousVideo) then) =
      __$PreviousVideoCopyWithImpl<$Res>;
}

class __$PreviousVideoCopyWithImpl<$Res> extends _$VideosEventCopyWithImpl<$Res>
    implements _$PreviousVideoCopyWith<$Res> {
  __$PreviousVideoCopyWithImpl(
      _PreviousVideo _value, $Res Function(_PreviousVideo) _then)
      : super(_value, (v) => _then(v as _PreviousVideo));

  @override
  _PreviousVideo get _value => super._value as _PreviousVideo;
}

class _$_PreviousVideo implements _PreviousVideo {
  const _$_PreviousVideo();

  @override
  String toString() {
    return 'VideosEvent.previousVideo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PreviousVideo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result pause(),
    @required Result play(),
    @required Result forward(),
    @required Result backward(),
    @required Result nextVideo(),
    @required Result previousVideo(),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return previousVideo();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result pause(),
    Result play(),
    Result forward(),
    Result backward(),
    Result nextVideo(),
    Result previousVideo(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (previousVideo != null) {
      return previousVideo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result pause(_Pause value),
    @required Result play(_Play value),
    @required Result forward(_Forward value),
    @required Result backward(_Backward value),
    @required Result nextVideo(_NextVideo value),
    @required Result previousVideo(_PreviousVideo value),
  }) {
    assert(initial != null);
    assert(pause != null);
    assert(play != null);
    assert(forward != null);
    assert(backward != null);
    assert(nextVideo != null);
    assert(previousVideo != null);
    return previousVideo(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result pause(_Pause value),
    Result play(_Play value),
    Result forward(_Forward value),
    Result backward(_Backward value),
    Result nextVideo(_NextVideo value),
    Result previousVideo(_PreviousVideo value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (previousVideo != null) {
      return previousVideo(this);
    }
    return orElse();
  }
}

abstract class _PreviousVideo implements VideosEvent {
  const factory _PreviousVideo() = _$_PreviousVideo;
}

class _$VideosStateTearOff {
  const _$VideosStateTearOff();

// ignore: unused_element
  _VideoState call(
      {@required YoutubePlayerController controller,
      @required bool isPlaying,
      @required int videoNo,
      @required List<String> videosList}) {
    return _VideoState(
      controller: controller,
      isPlaying: isPlaying,
      videoNo: videoNo,
      videosList: videosList,
    );
  }
}

// ignore: unused_element
const $VideosState = _$VideosStateTearOff();

mixin _$VideosState {
  YoutubePlayerController get controller;
  bool get isPlaying;
  int get videoNo;
  List<String> get videosList;

  $VideosStateCopyWith<VideosState> get copyWith;
}

abstract class $VideosStateCopyWith<$Res> {
  factory $VideosStateCopyWith(
          VideosState value, $Res Function(VideosState) then) =
      _$VideosStateCopyWithImpl<$Res>;
  $Res call(
      {YoutubePlayerController controller,
      bool isPlaying,
      int videoNo,
      List<String> videosList});
}

class _$VideosStateCopyWithImpl<$Res> implements $VideosStateCopyWith<$Res> {
  _$VideosStateCopyWithImpl(this._value, this._then);

  final VideosState _value;
  // ignore: unused_field
  final $Res Function(VideosState) _then;

  @override
  $Res call({
    Object controller = freezed,
    Object isPlaying = freezed,
    Object videoNo = freezed,
    Object videosList = freezed,
  }) {
    return _then(_value.copyWith(
      controller: controller == freezed
          ? _value.controller
          : controller as YoutubePlayerController,
      isPlaying: isPlaying == freezed ? _value.isPlaying : isPlaying as bool,
      videoNo: videoNo == freezed ? _value.videoNo : videoNo as int,
      videosList: videosList == freezed
          ? _value.videosList
          : videosList as List<String>,
    ));
  }
}

abstract class _$VideoStateCopyWith<$Res>
    implements $VideosStateCopyWith<$Res> {
  factory _$VideoStateCopyWith(
          _VideoState value, $Res Function(_VideoState) then) =
      __$VideoStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {YoutubePlayerController controller,
      bool isPlaying,
      int videoNo,
      List<String> videosList});
}

class __$VideoStateCopyWithImpl<$Res> extends _$VideosStateCopyWithImpl<$Res>
    implements _$VideoStateCopyWith<$Res> {
  __$VideoStateCopyWithImpl(
      _VideoState _value, $Res Function(_VideoState) _then)
      : super(_value, (v) => _then(v as _VideoState));

  @override
  _VideoState get _value => super._value as _VideoState;

  @override
  $Res call({
    Object controller = freezed,
    Object isPlaying = freezed,
    Object videoNo = freezed,
    Object videosList = freezed,
  }) {
    return _then(_VideoState(
      controller: controller == freezed
          ? _value.controller
          : controller as YoutubePlayerController,
      isPlaying: isPlaying == freezed ? _value.isPlaying : isPlaying as bool,
      videoNo: videoNo == freezed ? _value.videoNo : videoNo as int,
      videosList: videosList == freezed
          ? _value.videosList
          : videosList as List<String>,
    ));
  }
}

class _$_VideoState implements _VideoState {
  const _$_VideoState(
      {@required this.controller,
      @required this.isPlaying,
      @required this.videoNo,
      @required this.videosList})
      : assert(controller != null),
        assert(isPlaying != null),
        assert(videoNo != null),
        assert(videosList != null);

  @override
  final YoutubePlayerController controller;
  @override
  final bool isPlaying;
  @override
  final int videoNo;
  @override
  final List<String> videosList;

  @override
  String toString() {
    return 'VideosState(controller: $controller, isPlaying: $isPlaying, videoNo: $videoNo, videosList: $videosList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VideoState &&
            (identical(other.controller, controller) ||
                const DeepCollectionEquality()
                    .equals(other.controller, controller)) &&
            (identical(other.isPlaying, isPlaying) ||
                const DeepCollectionEquality()
                    .equals(other.isPlaying, isPlaying)) &&
            (identical(other.videoNo, videoNo) ||
                const DeepCollectionEquality()
                    .equals(other.videoNo, videoNo)) &&
            (identical(other.videosList, videosList) ||
                const DeepCollectionEquality()
                    .equals(other.videosList, videosList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(controller) ^
      const DeepCollectionEquality().hash(isPlaying) ^
      const DeepCollectionEquality().hash(videoNo) ^
      const DeepCollectionEquality().hash(videosList);

  @override
  _$VideoStateCopyWith<_VideoState> get copyWith =>
      __$VideoStateCopyWithImpl<_VideoState>(this, _$identity);
}

abstract class _VideoState implements VideosState {
  const factory _VideoState(
      {@required YoutubePlayerController controller,
      @required bool isPlaying,
      @required int videoNo,
      @required List<String> videosList}) = _$_VideoState;

  @override
  YoutubePlayerController get controller;
  @override
  bool get isPlaying;
  @override
  int get videoNo;
  @override
  List<String> get videosList;
  @override
  _$VideoStateCopyWith<_VideoState> get copyWith;
}

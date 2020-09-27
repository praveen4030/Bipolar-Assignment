import 'package:bipolar_assignment/application/bloc/videos_bloc.dart';
import 'package:bipolar_assignment/injectable.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:swipe_gesture_recognizer/swipe_gesture_recognizer.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoScreen extends StatelessWidget {
  const VideoScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<VideosBloc>()..add(VideosEvent.initial()),
      child: BlocBuilder<VideosBloc, VideosState>(
        builder: (context, state) {
          return Scaffold(
            backgroundColor: Colors.blueAccent,
            body: SwipeGestureRecognizer(
              onSwipeDown: () {
                context.bloc<VideosBloc>().add(VideosEvent.previousVideo());
              },
              onSwipeUp: () {
                context.bloc<VideosBloc>().add(VideosEvent.nextVideo());
              },
              child: Padding(
                padding:
                    const EdgeInsets.only(top: 0, bottom: 2, left: 3, right: 3),
                child: ClipRRect(
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height,
                        child: ClipRRect(
                          child: YoutubePlayer(
                            controller: state.controller,
                            showVideoProgressIndicator: false,
                            topActions: [],
                            onReady: () {
                              print('Player is ready.');
                            },
                          ),
                        ),
                      ),
                      _bottomSheat(context, state)
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  _bottomSheat(BuildContext context, VideosState state) {
    return ClipPath(
      clipper: ClippingClass(),
      child: Container(
        height: 200,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          children: [
            SizedBox(height: 40),
            ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(5)),
              child: SizedBox(
                width: 30,
                height: 5,
                child: Container(
                  color: Colors.grey,
                ),
              ),
            ),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _backwardButton(context),
                  _playPauseButton(context, state),
                  _forwardButton(context),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                pageIndexIndicator(false),
                pageIndexIndicator(true),
                pageIndexIndicator(false),
              ],
            ),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }

  _forwardButton(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      child: IconButton(
          icon: Image.asset('assets/forward_icon.png', width: 100, height: 100),
          onPressed: () {
            context.bloc<VideosBloc>().add(VideosEvent.forward());
          }),
    );
  }

  _backwardButton(BuildContext context) {
    return Container(
      height: 100,
      width: 100,
      child: IconButton(
          icon: Image.asset('assets/back_icon.png', width: 100, height: 100),
          onPressed: () {
            context.bloc<VideosBloc>().add(VideosEvent.backward());
          }),
    );
  }

  _playPauseButton(BuildContext context, VideosState state) {
    return CircleAvatar(
      backgroundColor: Colors.blueAccent,
      radius: 35,
      child: IconButton(
          icon: Icon(
            state.isPlaying ? Icons.pause : Icons.play_arrow,
            // Icons.play_arrow,
            color: Colors.white,
          ),
          onPressed: () {
            if (context.bloc<VideosBloc>().state.controller.value.isPlaying) {
              context.bloc<VideosBloc>().add(VideosEvent.pause());
            } else {
              context.bloc<VideosBloc>().add(VideosEvent.play());
            }
          }),
    );
  }

  Widget pageIndexIndicator(bool isCurrentPage) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 4),
      height: isCurrentPage ? 10.0 : 6.0,
      width: isCurrentPage ? 12 : 6,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: isCurrentPage ? Colors.blue : Colors.black,
        // borderRadius: BorderRadius.circular(12),
      ),
    );
  }
}

class ClippingClass extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = new Path();
    path.moveTo(0, size.height);
    path.lineTo(0, size.height * 0.25); //vertical line
    path.quadraticBezierTo(
        size.width / 2, 0, size.width, size.height * 0.25); //quadratic curve
    path.lineTo(size.width, size.height); //vertical line
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}

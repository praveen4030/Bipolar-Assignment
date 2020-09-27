import 'package:bipolar_assignment/domain/i_videos.dart';
import 'package:bipolar_assignment/infrastructure/fetch_videos.dart';
import 'package:bipolar_assignment/injectable.dart';
import 'package:flutter_test/flutter_test.dart';

//as testing the app is not a priority requirement
// so just made a simple test to demonstrate

void main() {
  group('fetch video id', () {

    test('test video id', () async {
      FetchVideos fetchVideos = FetchVideos();
      List<String> list = await fetchVideos.getVideos();
      expect(list.length, 8);
    });
  });
}
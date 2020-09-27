//for simplicity making raw data 
// as it is not mentioned or not a requiremenr for the assignment 
// to fetch data from youtube for random video

import 'package:bipolar_assignment/domain/i_videos.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as : IGetVideos)
class FetchVideos implements IGetVideos {

  //returning [Future<List>] because in future fetching the list is going to be future
  // so its better to not toucha domain layer in future

  @override
  Future<List<String>> getVideos() async {
    return [
      "q6UB8sKMZrA",
      "SynzKC4fWp0",
      "QGdOB46icV4",
      "nJ1hNvRDVeE",
      "SFpM-NajHwI",
      "SOtfjSRwItk",
      "sabxt7VgzlE",
      "JxVQZ64rdV4"
    ];
  }
}
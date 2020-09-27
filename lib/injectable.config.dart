// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'infrastructure/fetch_videos.dart';
import 'domain/i_videos.dart';
import 'application/bloc/videos_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<IGetVideos>(() => FetchVideos());
  gh.factory<VideosBloc>(() => VideosBloc(get<IGetVideos>()));
  return get;
}

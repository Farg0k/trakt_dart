// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) => Person(
      json['name'] as String,
      Ids.fromJson(json['ids'] as Map<String, dynamic>),
      json['biography'] as String?,
      json['birthday'] as String?,
      json['death'] as String?,
      json['birthplace'] as String?,
      json['homepage'] as String?,
      json['social_ids'] == null
          ? null
          : SocialIds.fromJson(json['social_ids'] as Map<String, dynamic>),
    );

SocialIds _$SocialIdsFromJson(Map<String, dynamic> json) => SocialIds(
      json['twitter'] as String?,
      json['facebook'] as String?,
      json['instagram'] as String?,
      json['wikipedia'] as String?,
    );

MoviePeople _$MoviePeopleFromJson(Map<String, dynamic> json) => MoviePeople(
      (json['cast'] as List<dynamic>?)
          ?.map((e) => MovieCharacter.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['production'] as List<dynamic>?)
          ?.map((e) => MovieCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['art'] as List<dynamic>?)
          ?.map((e) => MovieCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['sound'] as List<dynamic>?)
          ?.map((e) => MovieCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['writing'] as List<dynamic>?)
          ?.map((e) => MovieCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['camera'] as List<dynamic>?)
          ?.map((e) => MovieCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['directing'] as List<dynamic>?)
          ?.map((e) => MovieCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['lighting'] as List<dynamic>?)
          ?.map((e) => MovieCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['crew'] as List<dynamic>?)
          ?.map((e) => MovieCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['costume & make-up'] as List<dynamic>)
          .map((e) => MovieCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['visual effects'] as List<dynamic>)
          .map((e) => MovieCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

ShowPeople _$ShowPeopleFromJson(Map<String, dynamic> json) => ShowPeople(
      (json['cast'] as List<dynamic>?)
          ?.map((e) => ShowCharacter.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['crew'] as List<dynamic>?)
          ?.map((e) => ShowCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['writing'] as List<dynamic>?)
          ?.map((e) => ShowCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['directing'] as List<dynamic>?)
          ?.map((e) => ShowCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['sound'] as List<dynamic>?)
          ?.map((e) => ShowCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['production'] as List<dynamic>?)
          ?.map((e) => ShowCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['costume & make-up'] as List<dynamic>?)
          ?.map((e) => ShowCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['visual effects'] as List<dynamic>?)
          ?.map((e) => ShowCrew.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

MovieCharacter _$MovieCharacterFromJson(Map<String, dynamic> json) =>
    MovieCharacter(
      json['character'] as String,
      (json['characters'] as List<dynamic>).map((e) => e as String).toList(),
      Person.fromJson(json['person'] as Map<String, dynamic>),
    );

MovieCrew _$MovieCrewFromJson(Map<String, dynamic> json) => MovieCrew(
      json['job'] as String,
      (json['jobs'] as List<dynamic>).map((e) => e as String).toList(),
      Person.fromJson(json['person'] as Map<String, dynamic>),
    );

ShowCharacter _$ShowCharacterFromJson(Map<String, dynamic> json) =>
    ShowCharacter(
      json['character'] as String,
      (json['characters'] as List<dynamic>).map((e) => e as String).toList(),
      Person.fromJson(json['person'] as Map<String, dynamic>),
      json['episode_count'] as int,
    );

ShowCrew _$ShowCrewFromJson(Map<String, dynamic> json) => ShowCrew(
      (json['jobs'] as List<dynamic>).map((e) => e as String).toList(),
      Person.fromJson(json['person'] as Map<String, dynamic>),
      json['episode_count'] as int,
    );

PersonMovieCredits _$PersonMovieCreditsFromJson(Map<String, dynamic> json) =>
    PersonMovieCredits(
      (json['cast'] as List<dynamic>)
          .map((e) => MovieCharacterCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['production'] as List<dynamic>?)
          ?.map((e) => MovieCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['art'] as List<dynamic>?)
          ?.map((e) => MovieCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['sound'] as List<dynamic>?)
          ?.map((e) => MovieCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['writing'] as List<dynamic>?)
          ?.map((e) => MovieCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['camera'] as List<dynamic>?)
          ?.map((e) => MovieCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['directing'] as List<dynamic>?)
          ?.map((e) => MovieCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['lighting'] as List<dynamic>?)
          ?.map((e) => MovieCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['crew'] as List<dynamic>?)
          ?.map((e) => MovieCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['costume & make-up'] as List<dynamic>)
          .map((e) => MovieCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['visual effects'] as List<dynamic>)
          .map((e) => MovieCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

MovieCharacterCredits _$MovieCharacterCreditsFromJson(
        Map<String, dynamic> json) =>
    MovieCharacterCredits(
      (json['characters'] as List<dynamic>).map((e) => e as String).toList(),
      Movie.fromJson(json['movie'] as Map<String, dynamic>),
    );

MovieCrewCredits _$MovieCrewCreditsFromJson(Map<String, dynamic> json) =>
    MovieCrewCredits(
      (json['jobs'] as List<dynamic>).map((e) => e as String).toList(),
      Movie.fromJson(json['movie'] as Map<String, dynamic>),
    );

PersonShowCredits _$PersonShowCreditsFromJson(Map<String, dynamic> json) =>
    PersonShowCredits(
      (json['cast'] as List<dynamic>)
          .map((e) => ShowCharacterCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['production'] as List<dynamic>?)
          ?.map((e) => ShowCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['art'] as List<dynamic>?)
          ?.map((e) => ShowCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['sound'] as List<dynamic>?)
          ?.map((e) => ShowCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['writing'] as List<dynamic>?)
          ?.map((e) => ShowCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['camera'] as List<dynamic>?)
          ?.map((e) => ShowCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['directing'] as List<dynamic>?)
          ?.map((e) => ShowCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['lighting'] as List<dynamic>?)
          ?.map((e) => ShowCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['crew'] as List<dynamic>?)
          ?.map((e) => ShowCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['costume & make-up'] as List<dynamic>)
          .map((e) => MovieCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['visual effects'] as List<dynamic>)
          .map((e) => MovieCrewCredits.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

ShowCharacterCredits _$ShowCharacterCreditsFromJson(
        Map<String, dynamic> json) =>
    ShowCharacterCredits(
      (json['characters'] as List<dynamic>).map((e) => e as String).toList(),
      Show.fromJson(json['show'] as Map<String, dynamic>),
    );

ShowCrewCredits _$ShowCrewCreditsFromJson(Map<String, dynamic> json) =>
    ShowCrewCredits(
      (json['jobs'] as List<dynamic>).map((e) => e as String).toList(),
      Show.fromJson(json['show'] as Map<String, dynamic>),
    );

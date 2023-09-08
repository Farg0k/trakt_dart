import 'package:dotenv/dotenv.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:trakt_dart/trakt_dart.dart';

import 'setup_script.dart';

void main() {
  late TraktManager traktManager;

  setUp(() {
    final env = DotEnv()..load();
    if (Keys.clientId(env) == null || Keys.clientSecret(env) == null) {
      throw Exception("Set the CLIENT_KEY and/or CLIENT_SECRET variables to run local tests");
    }
    traktManager = TraktManager(clientId: Keys.clientId(env)!, clientSecret: Keys.clientSecret(env)!, redirectURI: "");
  });
  group("Language Requests - ", () {
    test('Get Languages - Movies', () async {
      final genres = await traktManager.languages.getLanguages(LanguageType.movies);
      expect(genres.length, equals(169));
    });

    test('Get Languages - Shows', () async {
      final genres = await traktManager.languages.getLanguages(LanguageType.shows);
      expect(genres.length, equals(80));
    });
  });
}

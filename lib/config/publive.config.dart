/// PubLive Config
String get appId {
  // Allow pass an `appId` as an environment variable with name `TEST_APP_ID` by using --dart-define
  return const String.fromEnvironment('TEST_APP_ID',
      defaultValue: 'a52004d7aabd4c9f84ef7e73677ded28');
}

String get appKey {
  return const String.fromEnvironment('TEST_APP_KEY',
      defaultValue: '1102220607107224#key-customers');
}

String get token {
  // Allow pass a `token` as an environment variable with name `TEST_TOKEN` by using --dart-define
  return const String.fromEnvironment('TEST_TOKEN',
      defaultValue: '006a52004d7aabd4c9f84ef7e73677ded28IAAGmFibYgsrKiAk7+ECXnUkEaLOqOPeni+qM5fd90XNgqwY3JIAAAAAEADCmyrTeRu9YgEAAQB5G71i');
}

/// Your channel ID
String get channelId {
  // Allow pass a `channelId` as an environment variable with name `TEST_CHANNEL_ID` by using --dart-define
  return const String.fromEnvironment(
    'TEST_CHANNEL_ID',
    defaultValue: 'zhweb_1319',
  );
}

/// Your int user ID
const int uid = 1;

import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';

@singleton
class SharedPreferencesHelper {
  SharedPreferences _prefs;

  static const String _cardId = "_cardId";

  SharedPreferencesHelper() {
    _init();
  }

  _init() async {
    _prefs = await SharedPreferences.getInstance();
  }

  Future<String> getUserCardId() async {
    return _prefs.getString(_cardId);
  }

  Future<bool> setUserCardId(String cardId) async {
    return _prefs.setString(_cardId, cardId);
  }
}

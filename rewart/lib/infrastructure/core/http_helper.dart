import 'dart:convert';
import 'dart:io';

import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@singleton
class HttpHelper {
  static const _baseUrl = 'http://192.168.1.13:8000/api';

  Future<http.Response> makeRestCall(
    RestType eventType,
    String endpoint, {
    Map payload, // POST or PUT body
    Map queryParameters, // GET query body
  }) async {
    String url = "$_baseUrl$endpoint";
    final headers = {HttpHeaders.contentTypeHeader: "application/json"};

    try {
      http.Response response;
      switch (eventType) {
        case RestType.GET:
          if (queryParameters != null) {
            url = "$url?";
            queryParameters.forEach((key, value) {
              url = "$url$key=$value";
            });
          }
          response = await http.get(
            url,
            headers: headers,
          );
          break;
        case RestType.POST:
          response = await http.post(url,
              headers: headers, body: json.encode(payload));
          break;
        case RestType.PUT:
          response =
              await http.put(url, headers: headers, body: json.encode(payload));
          break;
        case RestType.PATCH:
          response = await http.patch(url,
              headers: headers, body: jsonEncode(payload));
          break;
        default:
      }
      print("${eventType.toString()} call: $url");

      print("Response Status Code: ${response.statusCode}");
      if (response.statusCode != 200) {
        print(response.body);
      }
      print(response.body);
      return response;
    } on SocketException {
      print("Socket Exception!");
      rethrow;
    } catch (error) {
      print(" ${error.message}");
      rethrow;
    }
  }
}

enum RestType {
  GET,
  PATCH,
  POST,
  PUT,
}

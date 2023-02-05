import 'dart:convert';

import 'package:http/http.dart' as http;

class Network {
  final String url = 'http://192.168.100.47/belajar/php/primantoro/employees';

  Future getData(apiURL) async {
    var fullURL = url + apiURL;
    http.Response response = await http.get(Uri.parse(fullURL));
    var data = jsonDecode(response.body);
  }
}

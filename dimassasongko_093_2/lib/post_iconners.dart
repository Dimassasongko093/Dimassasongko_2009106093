import 'dart:async';
import 'dart:convert' show json;
import 'package:http/http.dart' as http;

class PostResult {
  String id;
  String name;
  String job;
  String created;

  PostResult(
      {required this.id,
      required this.name,
      required this.job,
      required this.created});

  factory PostResult.createPostResult(Map<String, dynamic> object) {
    return PostResult(
        id: object['id'],
        name: object['name'],
        job: object['job'],
        created: object['createdAt']);
  }
  // var apiResult =
  //     await http.post(Uri.parsURL(apiURL), body: {"name": name, "job": job});

  // var jsinObject = json.decode(apiResult.body);

  // return PostResult.createPostResult(jsonObject);

}

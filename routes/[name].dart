// Using [] brackets in the file name defines file as a dynamic route

import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context, String message) {
  return Response(body: 'Hey there!\nMy name is $message.');
}

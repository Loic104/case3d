import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:kuzzle/kuzzle.dart';

// final kuzzle = Kuzzle(
//   WebSocketProtocol(Uri(
//     scheme: 'ws',
//     host: 'endpoint',
//     port: 80,
//   )),
//   offlineMode: OfflineMode.auto,
// );

Future<void> main() async {
  // await kuzzle.connect();
  // await kuzzle.auth
  //     .login('local', {'username': 'username', 'password': 'password'});
  // final document = await kuzzle.document.create('nyc-open-data', 'yellow-taxi', {
  //   'name': 'Aschen',
  //   'licence': 'B',
  //   'plate': '42 XDF 94'
  // });

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('3D Printing case studies'),
      ),
          body: Card(
            child: Column(children:<Widget>[
              Image.network("https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn.iwillteachyoutoberich.com%2Fwp-content%2Fuploads%2FStocks-Going-Down-Graphic.png&f=1&nofb=1"),
              Text('3D system goes bankrupt')
            ])
          ),
    ));
  }
}

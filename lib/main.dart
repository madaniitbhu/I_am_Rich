// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('I m rich'),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://earthsky.org/upl/2014/04/diamond-e1490980692833.jpg'),
        ),
      ),
    ),
  ));
}

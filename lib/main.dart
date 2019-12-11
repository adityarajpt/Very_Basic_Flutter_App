// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Ok Boomer"),
          ),
          body: Center(
            child: Text(
              "Some Ok boomer text",
              style: TextStyle(
                color: Color.fromARGB(255, 200, 100, 100),
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    );

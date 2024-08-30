// Copyright 2023 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

const brickColors = [
  Color(0xff050C9C),
  Color(0xff050C9C),
  Color(0xff3572EF),
  Color(0xff3572EF),
  Color(0xffA7E6FF),
  Color(0xffA7E6FF),
  Color(0xff3572EF),
  Color(0xff3572EF),
  Color(0xff050C9C),
  Color(0xff050C9C),
];

const gameWidth = 820.0;
const gameHeight = 1600.0;
const ballRadius = gameWidth * 0.02;
const batWidth = gameWidth * 0.2;
const batHeight = ballRadius * 2;
const batStep = gameWidth * 0.05;
const brickGutter = gameWidth * 0.015;
final brickWidth =
    (gameWidth - (brickGutter * (brickColors.length + 1))) / brickColors.length;
const brickHeight = gameHeight * 0.03;
const difficultyModifier = 1.03;
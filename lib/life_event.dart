import 'dart:ffi';

import 'package:objectbox/objectbox.dart';

@Entity() //@ ではじまるこのような記述を アノテーション という。
class LifeEvent{

  LifeEvent({
    required this.title,
    required this.count,
  });

  int id = 0; // id が必ず必要になります。初期値は0とする。

  //イベント名
  String title;

  //イベントがあった回数
  int count;
}
import 'package:flutter/material.dart';
// import 'package:flutter_markdown/flutter_markdown.dart';

class MsgText extends StatelessWidget {
  var msg;
  MsgText(this.msg);

  @override
  Widget build(BuildContext context) {
    return Text(this.msg);
  }
}

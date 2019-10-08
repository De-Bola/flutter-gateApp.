import 'package:flutter/material.dart';
import 'package:gateapp/utils/helpers.dart';

class PrivacyPolicy extends StatefulWidget{

  @override
  _PrivacyPolicyState createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicy> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: GateManHelpers.appBar(context, 'Privacy Policy'),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: Text(
              ''
            ),
          )
        ],
      ),
    );
  }
}
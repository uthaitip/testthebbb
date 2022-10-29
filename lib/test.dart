import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text('test'),
          Text('the street '),
          Text('you must to be a company'),
          Container(child: Text('data'),)
        ],
      ),
    );
  }
}
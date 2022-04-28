import 'package:flutter/material.dart';

class ContadorComponents extends StatelessWidget {
  const ContadorComponents({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      width: double.infinity,
      color: Colors.grey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "0",
            style: TextStyle(fontSize: 60, color: Colors.white),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.arrow_circle_up),
                label: Text("Incrementar"),
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(Icons.arrow_circle_down),
                label: Text("Decrementar"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

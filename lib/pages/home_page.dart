import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String name = 'my first flutter app';
    return Scaffold(
      appBar: AppBar(

        title: Text('Catolog App'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          child: Text('$name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

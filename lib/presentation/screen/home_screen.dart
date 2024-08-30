import 'package:conceptual_1sr/presentation/widgets/responsive_builder.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      mobile: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pink,
            title: const Text('Name'),
          ),
          drawer: Drawer(
            child: SafeArea(
              child: Column(
                children: [
                  ListTile(
                    tileColor: Colors.pink,
                    title: Text('Home'),
                  ),
                  ListTile(
                    title: Text('Gogle'),
                  ),
                  ListTile(
                    title: Text('Search'),
                  ),
                  ListTile(
                    title: Text('call'),
                  ),
                  ListTile(
                    title: Text('email'),
                  ),
                ],
              ),
            ),
          ),
          body:DeshboarrCard(),
          // body: size.width > 1000
          //     ? Text('Desktop')
          //     : size.width > 518
          //         ? Text('Tablet')
          //         : Text('mobile'),
          ),
      desktop: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text('Name'),
        ),
        body: Row(
          children: [
            Drawer(
              child: SafeArea(
                child: Column(
                  children: [
                    ListTile(
                      tileColor: Colors.pink,
                      title: Text('Home'),
                    ),
                    ListTile(
                      title: Text('Gogle'),
                    ),
                    ListTile(
                      title: Text('Search'),
                    ),
                    ListTile(
                      title: Text('call'),
                    ),
                    ListTile(
                      title: Text('email'),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
                child: Center(
              child: Text("From destop"),
            ))
          ],
        ),
      ),
    );
  }

  Widget _deshboardCard() {
    return DeshboarrCard();
  }
}

class DeshboarrCard extends StatelessWidget {
  const DeshboarrCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(31),
            decoration: BoxDecoration(
              color: Colors.pink,
              borderRadius: BorderRadius.circular(8),
            ),
            child: Icon(Icons.timelapse),
          ),
          const SizedBox(
            height: 8,
          ),
          Column(
            children: [Text('Sales'), Text('123345')],
          )
        ],
      ),
    );
  }
}

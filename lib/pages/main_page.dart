import 'package:flutter/material.dart';
import 'package:my_project_flutter/pages/flutter_basic/home.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: ListView(
        children: [
          _cardList(context),
        ],
      ),
    );
  }

  Card _cardList(BuildContext context) {
    return Card(
      child: GestureDetector(
        onTap: () => Navigator.push(
            context, MaterialPageRoute(builder: (context) => HomePage())),
        child: ListTile(
          leading: Container(
            width: 50,
            height: 50,
            child: ClipOval(
              child: Image.network(
                "https://static0.gamerantimages.com/wordpress/wp-content/uploads/2021/09/Greatest-Slice-Of-Life-Anime-Of-All-Time-featured-image.jpg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          title: const Text('Anime List'),
          subtitle: const Text('Sebuah project sederhana dari Youtube'),
          trailing: PopupMenuButton(
              offset: const Offset(0, 40),
              itemBuilder: (BuildContext context) {
                return <PopupMenuEntry>[
                  const PopupMenuItem(
                    value: 'option1',
                    child: Text('Option 1'),
                  ),
                  const PopupMenuItem(
                    value: 'option2',
                    child: Text('Option 2'),
                  ),
                  const PopupMenuDivider(),
                  PopupMenuItem(
                    value: 'submenu1',
                    child: PopupMenuButton(
                      itemBuilder: (BuildContext context) {
                        return <PopupMenuEntry>[
                          const PopupMenuItem(
                            value: 'suboption1',
                            child: Text('Suboption 1'),
                          ),
                          const PopupMenuItem(
                            value: 'suboption2',
                            child: Text('Suboption 2'),
                          ),
                        ];
                      },
                      child: Text('Submenu 1'),
                    ),
                  ),
                ];
              }),
          isThreeLine: true,
        ),
      ),
    );
  }

  AppBar appBar() {
    return AppBar(
      title: const Text(
        'List Learning Flutter',
        style: TextStyle(
            color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
      ),
      backgroundColor: Colors.white,
      elevation: 0.0,
      centerTitle: true,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';


class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white70,
      child: Center(
        child: ListView(
          children: <Widget>[
            ListTile(
              title: const Text("Map"),
              leading: ConstrainedBox(
                constraints: const BoxConstraints(
                  minHeight: 44,
                  minWidth: 44,
                  maxHeight: 64,
                  maxWidth: 64,
                ),
                child: LikeButton(
                  size: 20,
                  circleColor: const CircleColor(
                      start: Colors.cyanAccent, end: Colors.cyan),
                  bubblesColor: const BubblesColor(
                      dotPrimaryColor: Colors.cyanAccent,
                      dotSecondaryColor: Colors.tealAccent),
                  likeBuilder: (bool isLiked) {
                    return Icon(
                      Icons.favorite,
                      color: isLiked ? Colors.red : Colors.grey,
                      size: 20,
                    );
                  },
                  likeCount: 0,
                ),
              ),
            ),
            ListTile(
              title: const Text("Map"),
              leading: ConstrainedBox(
                constraints: const BoxConstraints(
                  minHeight: 44,
                  minWidth: 44,
                  maxHeight: 64,
                  maxWidth: 64,
                ),
                child: LikeButton(
                  size: 20,
                  circleColor: const CircleColor(
                      start: Colors.cyanAccent, end: Colors.cyan),
                  bubblesColor: const BubblesColor(
                      dotPrimaryColor: Colors.cyanAccent,
                      dotSecondaryColor: Colors.tealAccent),
                  likeBuilder: (bool isLiked) {
                    return Icon(
                      Icons.favorite,
                      color: isLiked ? Colors.red : Colors.grey,
                      size: 20,
                    );
                  },
                  likeCount: 0,
                ),
              ),
            ),
            ListTile(
              title: const Text("Map"),
              leading: ConstrainedBox(
                constraints: const BoxConstraints(
                  minHeight: 44,
                  minWidth: 44,
                  maxHeight: 64,
                  maxWidth: 64,
                ),
                child: LikeButton(
                  size: 20,
                  circleColor: const CircleColor(
                      start: Colors.cyanAccent, end: Colors.cyan),
                  bubblesColor: const BubblesColor(
                      dotPrimaryColor: Colors.cyanAccent,
                      dotSecondaryColor: Colors.tealAccent),
                  likeBuilder: (bool isLiked) {
                    return Icon(
                      Icons.favorite,
                      color: isLiked ? Colors.red : Colors.grey,
                      size: 20,
                    );
                  },
                  likeCount: 0,
                ),
              ),
            ),
            ListTile(
              title: const Text("Map"),
              leading: ConstrainedBox(
                constraints: const BoxConstraints(
                  minHeight: 44,
                  minWidth: 44,
                  maxHeight: 64,
                  maxWidth: 64,
                ),
                child: LikeButton(
                  size: 20,
                  circleColor: const CircleColor(
                      start: Colors.cyanAccent, end: Colors.cyan),
                  bubblesColor: const BubblesColor(
                      dotPrimaryColor: Colors.cyanAccent,
                      dotSecondaryColor: Colors.tealAccent),
                  likeBuilder: (bool isLiked) {
                    return Icon(
                      Icons.favorite,
                      color: isLiked ? Colors.red : Colors.grey,
                      size: 20,
                    );
                  },
                  likeCount: 0,
                ),
              ),
            ),
            ListTile(
              title: const Text("Map"),
              leading: ConstrainedBox(
                constraints: const BoxConstraints(
                  minHeight: 44,
                  minWidth: 44,
                  maxHeight: 64,
                  maxWidth: 64,
                ),
                child: LikeButton(
                  size: 20,
                  circleColor: const CircleColor(
                      start: Colors.cyanAccent, end: Colors.cyan),
                  bubblesColor: const BubblesColor(
                      dotPrimaryColor: Colors.cyanAccent,
                      dotSecondaryColor: Colors.tealAccent),
                  likeBuilder: (bool isLiked) {
                    return Icon(
                      Icons.favorite,
                      color: isLiked ? Colors.red : Colors.grey,
                      size: 20,
                    );
                  },
                  likeCount: 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

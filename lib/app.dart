import 'package:flutter/material.dart';
import 'package:flutter_infinite_list_bloc/posts/view/post_page.dart';

class App extends MaterialApp {
  App({Key? key}) : super(key: key, home: const PostPage());
}
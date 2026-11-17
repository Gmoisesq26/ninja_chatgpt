import 'package:flutter/widgets.dart';
import 'package:material_ui/material_ui.dart';
import 'package:ninja_chatgpt/services/assets_manager.dart';

class ChatScreen extends StatefulWidget {
  const new({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: Image.asset(AssetsManager.openaiLogo)));
  }
}

import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:widget_app/config/menu/menu_items.dart';


class HomeScreen extends StatelessWidget {
  static const String name = 'home_screen';

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
      return Scaffold (
        appBar: AppBar(
          title: const Text('flutter +material3'),
        ),
          body: _HomeScreen()
      );
  }
}

class _HomeScreen extends StatelessWidget {
  const _HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {

    
    
    return ListView.builder(
      itemCount: appMenuItems.length,
      itemBuilder: (context, index) {
        final menuItem = appMenuItems[index];
        return _CustomListTile(menuItem: menuItem);
      },
      
    );
  }
}

class _CustomListTile extends StatelessWidget {
  const _CustomListTile({
    super.key,
    required this.menuItem,
  });

  final MenuItem menuItem;

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;


    return ListTile(
      leading: Icon(menuItem.icon,color: colors.primary),
      trailing: const Icon(Icons.arrow_circle_right_sharp),
      title:Text(menuItem.title),
      subtitle:Text(menuItem.subtitle),
      onTap: () {
        context.push(menuItem.link);
      },
      
      
    );
  }
}
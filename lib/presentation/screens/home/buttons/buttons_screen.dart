import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ButtonScreens extends StatelessWidget {
  static const String name = 'buttons_screen';

  const ButtonScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('buttons screen'),
      ),
      body: _ButtonsView(),
      floatingActionButton: FloatingActionButton(
        child:const Icon(Icons.backspace_sharp),
        onPressed: () {
          context.pop();
        },),
    );
  }
}

class _ButtonsView extends StatelessWidget {
  const _ButtonsView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Wrap(
            alignment: WrapAlignment.center,
            spacing: 10,
            children: [
              ElevatedButton(onPressed: () {},child: const Text('elevated bottom')),
              ElevatedButton(onPressed: null,child: const Text('elevated disable')),
              ElevatedButton.icon(
                onPressed: (){},
                icon: const Icon(Icons.access_alarm_rounded),
                label: const Text('Elevated Icon')),

                FilledButton(onPressed: () {
                  
                }, child: const Text('Filled')),
                FilledButton.icon(onPressed: () {
                  
                }, icon: const Icon(Icons.access_time_filled_outlined), label: const Text('Filled Bottom Icon')),
            
            
            const CustomButtom()
            
            ],
          ),
      
      
        ),
    );
  }
}


class CustomButtom extends StatelessWidget {
  const CustomButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
      child: Placeholder(
        
      ),
    );
  }
}
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ichigo in Modern World',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
      ),
      home: const IchigoHomePage(),
    );
  }
}

class IchigoHomePage extends StatefulWidget {
  const IchigoHomePage({super.key});

  @override
  State<IchigoHomePage> createState() => _IchigoHomePageState();
}

class _IchigoHomePageState extends State<IchigoHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ichigo Kurosaki'),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Ichigo Kurosaki in the Modern World',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            const Text(
              'In a twist of fate, Ichigo Kurosaki finds himself transported to our modern world. No longer wielding a zanpakuto, he must adapt to a life without spiritual battles.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              'Background:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Originally from Karakura Town, Ichigo was a Soul Reaper with immense power. Now in the modern world, he struggles to blend in while his orange hair and stoic personality make him stand out.',
            ),
            const SizedBox(height: 16),
            const Text(
              'Abilities in Modern World:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text(
              '• Martial Arts: His combat skills translate well to street fights.\n• Quick Thinking: Soul Reaper instincts help in emergencies.\n• Hollow Mask: Occasionally manifests in dreams or stress.',
            ),
            const SizedBox(height: 16),
            const Text(
              'Daily Life:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text(
              'Ichigo works a part-time job, attends high school (or equivalent), and tries to live a normal life. But the pull of his past adventures lingers...',
            ),
          ],
        ),
      ),
    );
  }
}

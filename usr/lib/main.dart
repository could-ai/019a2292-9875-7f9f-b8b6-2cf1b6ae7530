import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ichigo and Ishida in Modern World',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
      ),
      home: const IchigoIshidaHomePage(),
    );
  }
}

class IchigoIshidaHomePage extends StatefulWidget {
  const IchigoIshidaHomePage({super.key});

  @override
  State<IchigoIshidaHomePage> createState() => _IchigoIshidaHomePageState();
}

class _IchigoIshidaHomePageState extends State<IchigoIshidaHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ichigo & Ishida: Hard Times'),
        backgroundColor: Theme.of(context).colorScheme.primary,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Ichigo Kurosaki and Ishida Uryu in the Modern World',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            const Text(
              'In a twist of fate, Ichigo Kurosaki and Ishida Uryu are transported to our modern world. Stripped of their spiritual powers, they must navigate a life without zanpakuto, Quincy bows, or Hollow threats. Their bond from past battles persists, but adapting proves incredibly difficult.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 16),
            const Text(
              'Ichigo Kurosaki - The Former Soul Reaper',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.orange),
            ),
            const SizedBox(height: 8),
            const Text(
              'Background: Once the powerful Substitute Soul Reaper of Karakura Town, Ichigo now faces a world where his strength feels useless. His orange hair and hot-headed nature make him stand out, but he misses the thrill of battle.',
            ),
            const SizedBox(height: 8),
            const Text(
              'Hard Times:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text(
              '''• Loss of Power: No Hollow transformations or Bankai; he feels weak and purposeless.
• Daily Struggles: Balancing school, part-time jobs, and hiding his past from friends.
• Emotional Turmoil: Flashbacks to lost family and friends haunt him, leading to outbursts.
• Adaptation Challenges: His martial arts help in fights, but modern life lacks the adrenaline.''',
            ),
            const SizedBox(height: 16),
            const Text(
              'Ishida Uryu - The Quincy Survivor',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.blue),
            ),
            const SizedBox(height: 8),
            const Text(
              'Background: The last Quincy, Ishida was Ichigo\'s rival and ally. In this world, his archery skills and spiritual heritage are just memories. He maintains his sharp intellect and pride, but feels isolated without a Quincy legacy to uphold.',
            ),
            const SizedBox(height: 8),
            const Text(
              'Hard Times:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text(
              '''• Isolation: No other Quincy; he feels like the last of his kind, leading to loneliness.
• Identity Crisis: His Quincy pride clashes with modern norms; he struggles with fitting in.
• Power Void: Unable to use Seele Schneider or Hirenkyaku; he turns to sewing as a coping mechanism.
• Social Challenges: His aloof personality and intelligence alienate peers, and he misses the rivalry with Ichigo in battles.''',
            ),
            const SizedBox(height: 16),
            const Text(
              'Their Shared Struggles and Bond',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            const Text(
              'Together, Ichigo and Ishida face mutual hardships: the absence of spiritual threats leaves them restless, their past traumas resurface in nightmares, and they\'re forced to redefine their identities. Their friendship strengthens through shared frustrations, like dealing with mundane jobs or school bullies. Yet, hints of their old powers occasionally surface in dreams, reminding them of what they\'ve lost.',
            ),
            const SizedBox(height: 16),
            const Text(
              'Daily Life and Future Outlook',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const Text(
              'They attend the same high school, work odd jobs, and try to blend in. Ichigo takes up karate classes, while Ishida pursues fashion design. But the pull of their extraordinary past lingers—will they find new purpose, or will their hard times lead to something more?',
            ),
          ],
        ),
      ),
    );
  }
}

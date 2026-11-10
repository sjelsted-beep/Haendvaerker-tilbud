import 'package:flutter/material.dart';

class NewOfferPage extends StatefulWidget {
  const NewOfferPage({super.key});

  @override
  State<NewOfferPage> createState() => _NewOfferPageState();
}

class _NewOfferPageState extends State<NewOfferPage> {
  final customerController = TextEditingController();
  final descriptionController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nyt tilbud'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            TextField(
              controller: customerController,
              decoration: const InputDecoration(
                labelText: 'Kunde',
              ),
            ),
            const SizedBox(height: 16),
            TextField(
              controller: descriptionController,
              maxLines: 5,
              decoration: const InputDecoration(
                labelText: 'Beskrivelse',
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Gem'),
            ),
          ],
        ),
      ),
    );
  }
}


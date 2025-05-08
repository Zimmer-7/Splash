import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [
          _buildPage(context, 'Bem vindo ao App', 'assets/images/page1.png'),
          _buildPage(context, 'Explore Recursos', 'assets/images/page2.png'),
          _buildPage(context, 'Começar', 'assets/images/page3.png'),
        ],
      ),
      bottomNavigationBar: ElevatedButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, '/welcome');
        },
        child: const Text('Vamos La'),
      ),
    );
  }

  Widget _buildPage(BuildContext context, String text, String imagePath) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(imagePath),
        const SizedBox(height: 20),
        Text(
          text,
          style: Theme.of(context).textTheme.headlineMedium,
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
Descrição:
  -O Splash é um aplicativo Flutter multiplataforma que demonstra a implementação de uma tela de splash customizada e a configuração inicial de um projeto Flutter.

Funcionalidades
  -Tela de splash animada:
  -Estrutura de navegação para múltiplas plataformas (Android, iOS, Web, Desktop)
  -Suporte a temas (claro e escuro)

Tecnologias e Dependências:
  -Flutter SDK >= 3.0.0
  -Dart >= 2.17.0

Pacotes principais:
  -flutter_svg
  -flutter_native_splash
  -AnimatedOpacity

Instalação:
  -Clone o repositório
    -git clone https://github.com/Zimmer-7/Splash.git
  -Acesse o diretório do projeto:
    -cd Splash
  -Instale as dependências:
    -flutter pub get

  Execução:
    -Android/IOS
      -flutter run
    -Web
      -flutter run -d chrome
    -Windows/Linux/macOS
      -flutter run -d windows
      -flutter run -d linux
      -flutter run -d macos

Estrutura de Diretórios:
  /
  ├── android/
  ├── ios/
  ├── lib/
  │   ├── main.dart
  │   └── screens/
  │       └── splash_screen.dart
  ├── web/
  ├── windows/
  ├── linux/
  ├── macos/
  ├── test/
  ├── pubspec.yaml
  └── README.md

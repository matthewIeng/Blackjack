class BlackjackGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    await Flame.images.load('klondike-sprites.png');
  }
}

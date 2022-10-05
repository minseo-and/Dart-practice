void main() {
  Game name = new Game('오버워치');
  name.sayGame();

}

class Game{
  final name;

  Game(
      String name,
      ) : this.name = name;

  void sayGame() {
    print('이 게임은 ${this.name}입니다.');
  }

}
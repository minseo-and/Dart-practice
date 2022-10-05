void main() {
  Game name = new Game();
  name.sayGame();

}

class Game{
  String name = '오버워치2';

  void sayGame() {
    print('이 게임은 ${this.name}입니다.');
  }
}
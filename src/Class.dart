void main() {
  Game name = new Game('맥크리', '오버워치');
  name.sayGame();

  Game name2 = new Game('캐서디', '오버워치2');
  name2 .sayGame();


}

class Game{
  final name;
  final group;

  Game(
      String name,
      String group
      ) : this.name = name,
      this.group = group;

  void sayGame() {
    print('이 게임은 ${this.group}이고, 캐릭터는 ${this.name}입니다.');
  }

}
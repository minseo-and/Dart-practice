void main() {
  Map dictionary = {
    'Harry Potter' : '해리포터',
    'John Weasley' : '존 위즐리',
  };

  Map<String, String> dictionary2 = {
    'Harry Potter' : '해리포터',
    'John Weasley' : '존 위즐리',
  };

  dictionary2.addAll({
    'Hermione Granger' : '헤르미온느'
  });

  print(dictionary);
  print(dictionary2);

  dictionary2['Hermione Granger'] = '말포이';
  print(dictionary2);
}
void main() {
  //Q- Given a string s consisting of words and spaces, return the length of the last word in the string.
  String q1 = "   fly me   to   the moon  ";
  print(lengthOfWord(q1));
}

int lengthOfWord(String s) {
  
  s = s.trim();
  List<String> words = s.split(' ');
  return words.last.length;
}

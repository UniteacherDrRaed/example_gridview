class WordClass{
  final String _english_name;
  final String _german_name;
  final String _arabic_name;
  WordClass(this._english_name,this._german_name,this._arabic_name);
  @override
  String toString()
  {
    return "english: ${_english_name},german: ${_german_name},arabic: ${_arabic_name}";
  }
}
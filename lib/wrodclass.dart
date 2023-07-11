class WordClass{
  final String _englishName;
  final String _germanName;
  final String _arabicName;
  WordClass(this._englishName,this._germanName,this._arabicName);
  @override
  String toString()
  {
    return "english: $_englishName,german: $_germanName,arabic: $_arabicName";
  }
}
class WordClass{
  String? _english_name;
  String? _german_name;
  String? _arabic_name;
  WordClass(this._english_name,this._german_name,this._arabic_name);
  @override
  String toString()
  {
    return ${_english_name}, ${_german_name},${_arabic_name};
  }
}
extension StringExt on String {
  int get toIntegerFromText {
    final cleanedText = replaceAll(RegExp(r'[^0-9]'), '');
    return int.tryParse(cleanedText) ?? 0;
  }
}

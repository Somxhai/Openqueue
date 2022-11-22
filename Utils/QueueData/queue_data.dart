
class QueueGetterSetter{
  final List<String> _queueData = [];
  String _onChangeText = "";
  // getter
  List<String> get queueData => _queueData;
  String get onChangeText => _onChangeText;
  // setter
  void addQueue(String text) => _queueData.add(text);

  void removeQueue(int index) => _queueData.removeAt(index);

  void clearData() => _queueData.clear();
  set changeText(String txt) {
    _onChangeText = txt;
  }


  int getLength() => _queueData.length;
}
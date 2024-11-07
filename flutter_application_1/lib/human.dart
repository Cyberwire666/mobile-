class Human {
  int? _numofarms;
  double? weight;
  double? height;
  String? hairColor;
  Human(
      {String? hairColor, double? height, double? weight, int numofarms = 2}) {
    this.hairColor = hairColor;
    this.weight = weight;
    this.height = height;
    this._numofarms = numofarms;
  }
  void walk() {
    print('this human is walking');
  }
 
  void setnumofarms(int numofarms) {
    if (numofarms <= 2 && numofarms >= 0) {
      this._numofarms = numofarms;
    } else {
      Exception exception = Exception('wrong number');
      throw exception;
    }
  }
 
  int? getnumofarms() {
    return this._numofarms;
  }
}
 
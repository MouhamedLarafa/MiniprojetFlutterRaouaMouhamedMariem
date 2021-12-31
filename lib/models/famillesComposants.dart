class FamillesComposants {
  String _name;
  String _type;
  

  User(this._name, this._type);

  User.map(dynamic obj) {
    this._name = obj['name'];
    this._type = obj['type'];
  }

  String get name => _name;
  String get type => _type;


  Map<String, dynamic> toMap() {
    var map = new Map<String, dynamic>();
    map["name"] = _name;
    map["type"] = _type;
    return map;
  }
}

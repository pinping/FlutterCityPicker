/// 城市的数据模型
class AddressNode {
  /// 名称
  String? name;

  /// 代码
  String? code;

  /// 经纬度
  String? center;

  /// 首字母
  String? letter;

  AddressNode({this.name, this.code, this.center, this.letter});

  factory AddressNode.fromJson(Map<String, dynamic> json) {
    return AddressNode(
      name: json["name"].toString(),
      code: json["code"].toString(),
      center: json["center"].toString(),
      letter: json["letter"].toString(),
    );
  }
}

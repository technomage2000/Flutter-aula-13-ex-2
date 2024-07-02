import 'dart:ffi';

class DadosJSON {
  int s1 = 0;
  String s2 = '';

  DadosJSON({this.s1 = 0, this.s2 = ''});

  DadosJSON.fromJson(Map<String, dynamic> json) {
    s1 = json['userId'];
    s2 = json['title'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['1'] = this.s1;
    data['2'] = this.s2;

    return data;
  }
}

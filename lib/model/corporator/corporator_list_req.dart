class CorporatorListReq {
  String? userid;
  String? password;
  String? empid;

  CorporatorListReq({this.userid, this.password, this.empid});

  CorporatorListReq.fromJson(Map<String, dynamic> json) {
    userid = json['userid'];
    password = json['password'];
    empid = json['empid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['userid'] = this.userid;
    data['password'] = this.password;
    data['empid'] = this.empid;
    return data;
  }
}
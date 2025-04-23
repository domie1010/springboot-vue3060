package com.entity;

public class Shangpinleibie {
    private Integer id;
	private String leibiemingcheng;	
    private String addtime;

    

    public Integer getId() {
        return id;
    }
    public void setId(Integer id) {
        this.id = id;
    }
	
	public String getLeibiemingcheng() {
        return leibiemingcheng;
    }
    public void setLeibiemingcheng(String leibiemingcheng) {
        this.leibiemingcheng = leibiemingcheng == null ? null : leibiemingcheng.trim();
    }	
	
	
    public String getAddtime() {
        return addtime;
    }
    public void setAddtime(String addtime) {
        this.addtime = addtime == null ? null : addtime.trim();
    }
}
//   设置字段信息

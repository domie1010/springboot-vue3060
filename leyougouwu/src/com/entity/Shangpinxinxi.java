package com.entity;

public class Shangpinxinxi {
    private Integer id;
	private String shangpinbianhao;	private String shangpinmingcheng;	private String leibiemingcheng;	private String tupian;	private String jiage;	private String kucun;	private String shangpinjieshao;	private String issh;	
    private String addtime;

    

    public Integer getId() {
        return id;
    }
    public void setId(Integer id) {
        this.id = id;
    }
	
	public String getShangpinbianhao() {
        return shangpinbianhao;
    }
    public void setShangpinbianhao(String shangpinbianhao) {
        this.shangpinbianhao = shangpinbianhao == null ? null : shangpinbianhao.trim();
    }	public String getShangpinmingcheng() {
        return shangpinmingcheng;
    }
    public void setShangpinmingcheng(String shangpinmingcheng) {
        this.shangpinmingcheng = shangpinmingcheng == null ? null : shangpinmingcheng.trim();
    }	public String getLeibiemingcheng() {
        return leibiemingcheng;
    }
    public void setLeibiemingcheng(String leibiemingcheng) {
        this.leibiemingcheng = leibiemingcheng == null ? null : leibiemingcheng.trim();
    }	public String getTupian() {
        return tupian;
    }
    public void setTupian(String tupian) {
        this.tupian = tupian == null ? null : tupian.trim();
    }	public String getJiage() {
        return jiage;
    }
    public void setJiage(String jiage) {
        this.jiage = jiage == null ? null : jiage.trim();
    }	public String getKucun() {
        return kucun;
    }
    public void setKucun(String kucun) {
        this.kucun = kucun == null ? null : kucun.trim();
    }	public String getShangpinjieshao() {
        return shangpinjieshao;
    }
    public void setShangpinjieshao(String shangpinjieshao) {
        this.shangpinjieshao = shangpinjieshao == null ? null : shangpinjieshao.trim();
    }	public String getIssh() {
        return issh;
    }
    public void setIssh(String issh) {
        this.issh = issh == null ? null : issh.trim();
    }	
	
	
    public String getAddtime() {
        return addtime;
    }
    public void setAddtime(String addtime) {
        this.addtime = addtime == null ? null : addtime.trim();
    }
}
//   设置字段信息

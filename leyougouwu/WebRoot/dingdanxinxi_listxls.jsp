<%@ page language="java" import="java.util.*" pageEncoding="gb2312"%>
<jsp:useBean id="sn" scope="page" class="com.bean.SystemBean" />
<jsp:useBean id="dingdanxinxihsgb" scope="page" class="com.bean.DingdanxinxiBean" /> 

<%
response.setContentType("application/vnd.ms-excel");
response.addHeader("Content-Disposition", "attachment;filename=dingdanxinxi.xls");
%>
<html>
  <head>
    <title>订单信息</title>
  </head>

  <body >
 <%
			String sql="select * from dingdanxinxi  order by id desc";

			
			%>
<table width="100%" border="1" align="center" cellpadding="3" cellspacing="1" bordercolor="00FFFF" style="border-collapse:collapse">  
  <tr>
    <td width="30" align="center" bgcolor="CCFFFF">序号</td>
    <td align='center'>订单编号</td>    <td align='center'>金额</td>    <td align='center'>订单内容</td>    <td align='center'>用户名</td>    <td align='center'>姓名</td>    <td align='center'>手机</td>    <td align='center'>地址</td>    <td align='center'>备注</td>    <td  width='80' align='center'>是否支付</td>    <td  width='80' align='center'>是否审核</td>
	
    <td width="120" align="center" bgcolor="CCFFFF">添加时间</td>
    
  </tr>
   <%		
				List pagelist3=dingdanxinxihsgb.getAllDingdanxinxi(12);
			if(!pagelist3.isEmpty()){
				for(int i=0;i<pagelist3.size();i++){
					List pagelist2 =(ArrayList)pagelist3.get(i);
			%>
  <tr>
    <td  align="center"><%=i+1 %></td>
    <td>${u.dingdanbianhao}</td>    <td>${u.jine}</td>    <td>${u.dingdanneirong}</td>    <td>${u.yonghuming}</td>    <td>${u.xingming}</td>    <td>${u.shouji}</td>    <td>${u.dizhi}</td>    <td>${u.beizhu}</td>    <td align='center'>${u.beizhu}</td>    <td align='center'>${u.issh} <input type="button" value="审核" onclick="javascript:location.href='sh.jsp?id=${u.id}&yuan=${u.issh}&tablename=dingdanxinxi'"/></td>
	
	
   
  </tr>
  	<%
  }}
   %>
   
</table>
<br>
  </body>
</html>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<html>
<head>
<title>�û�����</title>
<link href="../css/login.css" rel="stylesheet" type="text/css" />
<script src="../js/jquery-1.9.1.min.js" type="text/javascript"></script>
<script src="../js/login.js" type="text/javascript"></script>
<body>
<div id="a"></div>
<div id="b">
    <div id="b1">
        <div id="tou"></div>
        <div class="initial_left_hand" id="left_hand"></div>
        <div class="initial_right_hand" id="right_hand"></div>
    </div>
    <form action="check.jsp" method="post" name="form" id="form" onsubmit="return decide()" >
        <div id="b2">
            <label for="user"></label>
            <span id="logo1"></span>
            <input class="input" id="user" name="user" type="text" placeholder="�������û���������" >
        </div>
        <div id="b3">
            <label for="password"></label>
            <span id="logo2"></span>
            <input class="input" id="password" name="password" type="password" placeholder="����������" >
        </div>
        <div id="b4">
            <input id="button1" name="" type="submit" value="����" />
            <input id="button2" name="" type="reset" />
        </div>
    </form>
</div>
<!--�ж�������Ƿ�Ϊ��-->
<script language="javascript">
	function decide()
	{   
		if(document.form.user.value=="")
		{   
			alert("�������˺ţ�");
			document.form.user.focus();
			return false;
		}
		if(document.form.user.value.length>10)
		{
			alert("�˺ų�������10λ���£�");
			document.form.user.focus();
			return false;
		}
		if(document.form.password.value=="")
		{
			alert("���������룡");
			document.form.password.focus();
			return false;
		}
		if(document.form.password.value.length>10)
		{
			alert("������������");
			document.form.password.focus();
			return false;
		}
		return true;
	}
</script>   
</body> 
</html>
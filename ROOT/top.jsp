<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<%@ include file="admin/conn.jsp"%>
<div class="a">
	<div class="a1">
		<div class="logo">
			<img src="images/logo.gif" width="89" height="89" />
		</div>
		<div class="dh">
            <div class="dh1">
                <div class="icon"></div>
                <em>����</em>
                <i class="i"></i>
            </div>
            <div class="dh2">
            	<%
					PreparedStatement ps = conn.prepareStatement("select * from dh");
					ResultSet rs = ps.executeQuery();
					while(rs.next()){
				%>
            	<a href="allnews.jsp"><%=rs.getString("dh_name")%></a>
                <%
					}
					rs.close();
					ps.close();
					conn.close();
				%>
            </div>
		</div>
        <div class="search">
        	<input type="text" class="text" data-hook="search-input" autocomplete="off" name="word">
            <button type="submit" class="submit" ></button>
        </div>        
        <div class="register">&nbsp;&nbsp;&nbsp;ע&nbsp;&nbsp;��<div class="register_ok"><a href="admin/addzh.jsp">�û�ע��</a></div></div>  
        <div class="enter">&nbsp;&nbsp;&nbsp;��&nbsp;&nbsp;��<div class="enter_ok"><a href="admin/login.jsp">�����̨</a></div></div>
        <div class="home"><a href="index.jsp"><img src="images/home.png" width="14" height="14" /></a></div>
	</div>   
</div>
<div class="b">
	<div id="wrapper">
        <dl id="ticker-1">
        	<dt id="news">����֪ͨ��</dt>
                <dt><a href="#">Ŀǰ��վ���ڽ�����...</a></dt>
                <dt><a href="#">��֪bug���������޷�����</a></dt>
                <dt><a href="#">��֪bug���ֻ��Ű�����</a></dt>
                <dt><a href="#">˫11�����������</a></dt>
                <dt><a href="#">2016��ҵ������</a></dt>
                <dt><a href="#">��ߵ���Щ��</a></dt>
			</dl>
		</div>
	</div>
</div>
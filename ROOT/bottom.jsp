<%@ page contentType="text/html; charset=gb2312" %>
<div class="d">
	<p class="p1">
		<a>��ַ������ʡ�Ž����Ϫ���88�žŽ�ְҵ��ѧ��Ϣ����ѧԺ</a>
		<a>�绰��0792��8367663</a>
		<a>�ʱࣺ332000</a>
	</p>
	<p class="p2">
    	<%!int x;%>
        <%
			if(session.isNew()){
				x+=1;
				session.setAttribute("c",x);
			}
		%>
		<a>��Ȩ���� 2015 �Ž�ְҵ��ѧ��Ϣ����ѧԺ All Rights Reserved&nbsp;&nbsp;���Ǳ�վ��<%=session.getAttribute("c")%>λ������</a>
	</p>
    <div class="b1">
		<div id="wrapper1">
			<dl id="ticker-11">
				<dt><a>��ǿ</a></dt>
                <dt><a>����</a></dt>
                <dt><a>����</a></dt>
                <dt><a>��г</a></dt>
                <dt><a>����</a></dt>
                <dt><a>ƽ��</a></dt>
                <dt><a>����</a></dt>
                <dt><a>����</a></dt>
                <dt><a>����</a></dt>
                <dt><a>��ҵ</a></dt>
                <dt><a>����</a></dt>
                <dt><a>����</a></dt>
			</dl>
		</div>
	</div>
</div>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    
    
    <%
// <!-- 	    //get ��� -->
// <!--     	String id = new String(request.getParameter("id").getBytes("8859_1"), "UTF-8");; -->
// <!--     	out.print(id); -->
// <!--     	String pwd = new String(request.getParameter("pwd").getBytes("8859_1"), "UTF-8");; -->
// <!--     	out.print(pwd); -->
    
//		post ���
 		request.setCharacterEncoding("UTF-8");
    	String id = request.getParameter("id");
    	out.print("���̵� : " + id +"<br>");
    	String pwd = request.getParameter("pwd");
    	out.print("��й�ȣ : "+ pwd +"<br>"); 
    	String pwdch = request.getParameter("��й�ȣ Ȯ��");
    	out.print("��й�ȣ Ȯ�� : "+ pwdch +"<br>"); 
    	String name = request.getParameter("�̸�");
    	out.print("�̸� : "+ name +"<br>"); 
    	String gender = request.getParameter("gender");
    	out.print("���� : "+ gender +"<br>"); 
    	String birthY = request.getParameter("year");
    	String birthM = request.getParameter("month");
    	String birthD = request.getParameter("day");
    	out.print("������� : " + birthY +"�� "+ birthM +"�� " + birthD + "��" +"<br>");
    	String adress = request.getParameter("emailAdrress");
    	String domain = request.getParameter("domain");
    	out.print("�̸��� : " + adress + "@" + domain + "<br>");
    	String ph = request.getParameter("�޴���");
    	out.print("�޴��� : " + ph + "<br>");
    	String check =  request.getParameter("�������");
    	out.print("������� : " + check + "<br>");
    	String checkNum =  request.getParameter("������ȣ");
    	out.print("������ȣ : " + checkNum + "<br>");
    %>

<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    
    
    <%
// <!-- 	    //get 방식 -->
// <!--     	String id = new String(request.getParameter("id").getBytes("8859_1"), "UTF-8");; -->
// <!--     	out.print(id); -->
// <!--     	String pwd = new String(request.getParameter("pwd").getBytes("8859_1"), "UTF-8");; -->
// <!--     	out.print(pwd); -->
    
//		post 방식
 		request.setCharacterEncoding("UTF-8");
    	String id = request.getParameter("id");
    	out.print("아이디 : " + id +"<br>");
    	String pwd = request.getParameter("pwd");
    	out.print("비밀번호 : "+ pwd +"<br>"); 
    	String pwdch = request.getParameter("비밀번호 확인");
    	out.print("비밀번호 확인 : "+ pwdch +"<br>"); 
    	String name = request.getParameter("이름");
    	out.print("이름 : "+ name +"<br>"); 
    	String gender = request.getParameter("gender");
    	out.print("성별 : "+ gender +"<br>"); 
    	String birthY = request.getParameter("year");
    	String birthM = request.getParameter("month");
    	String birthD = request.getParameter("day");
    	out.print("생년월일 : " + birthY +"년 "+ birthM +"월 " + birthD + "일" +"<br>");
    	String adress = request.getParameter("emailAdrress");
    	String domain = request.getParameter("domain");
    	out.print("이메일 : " + adress + "@" + domain + "<br>");
    	String ph = request.getParameter("휴대폰");
    	out.print("휴대폰 : " + ph + "<br>");
    	String check =  request.getParameter("인증방법");
    	out.print("인증방법 : " + check + "<br>");
    	String checkNum =  request.getParameter("인증번호");
    	out.print("인증번호 : " + checkNum + "<br>");
    %>

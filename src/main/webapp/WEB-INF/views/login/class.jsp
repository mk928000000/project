<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>:: 비트대학교 ::</title>
<link rel="stylesheet" href="../css/style_class.css" >
<script type="text/javascript" src=" https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="../script/jquery_class.js"></script>
</head>
<body>
		<h2>강의 목록</h2>
		<a href="adminClass.do"><button type="button">신규등록</button></a>
		<a id="aEdit"><button type="button">수정</button></a>
		<a id="aDel"><button type="button">삭제</button></a>
		<hr>
		<table id="table">
			<tr>
				<th>순번</th>
				<th>수강학부</th>
				<th>대상학년</th>
				<th>이수구분</th>
				<th>과목명(강의번호)</th>
				<th>학점</th>
				<th>시작일/종료일</th>
				<th>시간(요일,시간)</th>
				<th>담당교수</th>
				<th>강의교실</th>
				<th>제한인원</th>
			</tr>
			<tbody id="tbody">
			</tbody>
		</table>
		<br>
		<font style="font-size:9px">
			※ 0:전공필수 1:전공선택 10:교양필수 11:교양선택 21:일반선택 <br>
			※ 1:인문학부 2:사회경영학부 3:공학부 4:문화예술학부 5:공통학부
		</font>
		<br>
		<hr>
			<select id="option" name="option">
				<option selected disabled>==선택==</option>
				<option value="class_name">강의명</option>
				<option value="class_type">이수구분</option>
				<option value="college_no">수강학부</option>
			</select> 
			<input type="search" id="search" name="search" value="${search }">
			<button type="button" id="btnSearch">검색</button><br>
			<ul id="paging_button"></ul>

</body>
</html>
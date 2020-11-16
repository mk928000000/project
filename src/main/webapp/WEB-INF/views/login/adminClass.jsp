<%@page import="java.net.URLEncoder"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>:: 비트대학교 ::</title>
<script type="text/javascript" src=" https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="../script/jquery_adminClass.js"></script>

<body>
	
	<h2>관리자 페이지</h2>
	<form action="adminClass.do" method="post">
	<div class="info">
		
		<div id="tables">
			<div class="container1">
				<table>
					<tr>
						<td><label for="div강의번호" id="lbl강의번호" title="강의번호">강의번호</label></td>
						<td><input type="number" id="div강의번호" class="form-control" name="class_no" value="${class_no }"></td>
					</tr>
					<tr>
						<td><label for="div강의명" id="lbl강의명" title="강의명">강의명</label></td>
						<td><input type="text" id="div강의명" class="form-control" name="class_name" ></td>
					</tr>
					<tr>
						<td><label for="div강의시작일" id="lbl강의시작일" title="강의시작일">강의시작일</label></td>
						<td><input type="date" id="div강의시작일" class="form-control" name="class_startdate"></td>
					</tr>
					<tr>
						<td><label for="div강의종료일" id="lbl강의종료일" title="강의종료일">강의종료일</label></td>
						<td><input type="date" id="div강의종료일" class="form-control" name="class_enddate"></td>
					</tr>
					<tr>
						<td><label for="div강의요일" id="lbl강의요일" title="강의요일">강의요일</label></td>
						<td><input type="text" id="div강의요일" class="form-control" name="class_dayofweek"  placeholder="2일 이상 .으로 구분"></td>
					</tr>
					<tr>
						<td><label for="div강의교시" id="lbl강의교시" title="강의교시">강의교시</label></td>
						<td><input type="text" id="div강의교시" class="form-control" name="class_time" placeholder="2교시 이상 띄어쓰기없이 입력 / 2일 이상 .으로 구분"></td>
					</tr>
					<tr>
						<td><label for="div강의실" id="lbl강의실" title="강의실">강의실</label></td>
						<td><input type="text" id="div강의실" class="form-control" name="class_room" ></td>
					</tr>
					<tr>
						<td><label for="div학점" id="lbl학점" title="학점">학점</label></td>
						<td><input type="number" id="div학점" class="form-control" name="class_credit"></td>
					</tr>
					<tr>
						<td><label for="div이수구분" id="lbl이수구분" title="이수구분">이수구분</label></td>
						<td><select id="div이수구분" class="form-control" name="class_type">
							<option selected="selected">선택</option>
							<option value="0">전공필수</option>
							<option value="01">전공선택</option>
							<option value="10">교양필수</option>
							<option value="11">교양선택</option>
							<option value="21">일반선택</option>
						</select></td>
					</tr>
					<tr>
						<td><label for="div대상학년" id="lbl대상학년" title="대상학년">대상학년</label></td>
						<td><select id="div대상학년" class="form-control" name="class_level">
							<option selected="selected">선택</option>
							<option value="1">1학년</option>
							<option value="2">2학년</option>
							<option value="3">3학년</option>
							<option value="4">4학년</option>
						</select></td>
					</tr>
					<tr>
					
					<!-- professor 의 pro_type 은 college_no 와 연동되어있지 않다. 그러므로 pro_type 은 String ! -->
						<td><label for="div학부" id="lbl학부" title="학부">학부</label></td>
						<td><select class="form-control" name="pro_type" id="pro_type">
							<option selected="selected">선택</option>
							<option value="인문학부">인문학부</option>
							<option value="사회경영학부">사회경영학부</option>
							<option value="공학부">공학부</option>
							<option value="문화예술학부">문화예술학부</option>
							<option value="공통">공통</option>
						<!-- college_no 는 숫자이므로 professor 와 별개로 hidden 으로 넘겨줘야한다.. -->
						<input type='hidden' value='' id="college_no" name="college_no">
						</select></td>
					</tr>
					<tr>
						<td><label for="div교수번호" id="lbl교수번호" title="교수번호">교수번호</label></td>
					<!-- <td><input type="number" id="div교수번호" class="form-control" name="pro_no"></td> -->
						<td><select id="proList" name="pro_no">
							<option selected="selected">선택</option>
					<!-- ajax 으로 추가 -->
						</select></td>
					</tr>
					<tr>
						<td><label for="div제한인원" id="lbl제한인원" title="제한인원">제한인원</label></td>
						<td><select id="div제한인원" class="form-control" name="class_max">
							<option selected="selected">선택</option>
							<option value="25">25</option>
							<option value="30">30</option>
							<option value="50">50</option>
							<option value="100">100</option>
							<option value="150">150</option>
						</select></td>
					</tr>
				</table>	      
	        <div class="container2">
	        	<input type="submit" value="등록" id="submit">
	        </div>
			</div>
		</div>
	</div>
	</form>
</body>
</html>
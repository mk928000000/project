<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/style_classSearch.css">
<script type="text/javascript" src=" https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="../script/jquery_classSearch.js"></script>
</head>
<body>
    <div class="totalWrap">
        <div class="wrap">
        
            <div class="leftBar">
                <ul class="ul">
                    <li class="li">종합강의조회</li>
                    <li class="li">수강신청</li>
                    <li class="li">수강내역확인</li>
                </ul>
            </div>
            
            <div class="main">
                <h1 class="h1">과목 검색</h1>
                <div class="searchWrap">
	                <span class="searchTitle">검색 조건</span>
	                 <select id="option" name="option">
						<option selected disabled>==선택==</option>
						<option value="class_name">강의명</option>
						<option value="class_type">이수구분</option>
						<option value="college_no">수강학부</option>
					</select> 
					<input type="search" id="search" name="search" value="${search }">
					<button type="button" id="btnSearch">검색</button><br><br>
	                 <font style="font-size:9px">
						※ 0:전공필수 1:전공선택 10:교양필수 11:교양선택 21:일반선택 <br>
						※ 1:인문학부 2:사회경영학부 3:공학부 4:문화예술학부 5:공통학부
					</font>
                 </div>
                 
					
                <div class="mainTable">
                    <!--  ajax 로 불러오기. 처음엔 전체내역이 보이도록. 스크롤바넣기. style > overflow -->
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
					<ul id="paging_button"></ul>
					<br>
                 </div>
            </div>     
        </div>     
    </div>
</body>
</html>
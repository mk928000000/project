<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/style_classReg.css">
<script type="text/javascript" src=" https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="../script/jquery_classReg.js"></script>
</head>
<body>
<input id="hiddenStdID" type="hidden" value="${std_no}">

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
                <div class="innerWrap">
                    <h1 class="h1">
<!--동적노드로 년도,학기, 학생정보 불러오기 ok! 
// year :date(), semester : 학생정보 바탕-->
                        <span id="spanYear"></span> 년도
                        <span id="spanSemester"></span> 학기 수강신청
                    </h1>
                    <table class="table">
                            <tr class="tr">
                                <th class="th">학년</th>
                                <th class="th">학번</th>
                                <th class="th">성명</th>
                                <th class="th">학과</th>
                                <th class="th">학적상태</th>
                            </tr>
                        <tbody id="Stdtbody">
                            <!-- ajax으로 불러오기 -->
                        </tbody>
                    </table>
                </div>
<!-- 수강내역 ok  -->                
                <div class="innerWrap">
                    <h2 class="h2">신청 과목</h2>
                    <button type="button" id="btnDel">선택삭제</button></a>
                        <table class="table SearchTable">
                            <thead class="thead">
                                <tr class="tr">
                                    <th class="th">학년</th>
                                    <th class="th">이수구분</th>
                                    <th class="th">교과목명</th>
                                    <th class="th">학점</th>
                                    <th class="th">시간</th>
                                    <th class="th">장소</th>
                                    <th class="th">담당교수</th>
                                    <th class="th">재수강</th>
                                </tr>
                            </thead>
                            <tbody id="Regtbody" class="clk">
                                  <!-- ajax으로 불러오기 -->
                            </tbody>
                        </table>
                        <div class="cntCredit">
                            <table class="table tableCredit">
                                <thead class="thead">
                                    <tr class="tr">
                                        <th class="th">신청과목 수</th>
                                        <th class="th">신청 학점</th>
                                    </tr>                                    
                                </thead>
                                <tbody class="CreditTbody">
                                     <!-- ajax으로 불러오기 -->
                                     <tr>
                                     	<td id="cnt"></td>
                                     	<td id="crd"></td>
                                     </tr>
                                </tbody>
                            </table>
                        </div>
                            <br>
                           	<ul class="Reg_paging_button"></ul>
                           	<br>
                </div>
                    
               
 <!-- 아래과목검색 ok -->
                <div class="innerWrap">
                    <h3 class="h3">과목 검색</h3>
                   <div class="searchWrap">
	                <span class="searchTitle">검색 조건</span>
	                 <select id="option" name="option">
						<option selected disabled>==선택==</option>
						<option value="class_name">강의명</option>
						<option value="class_type">이수구분</option>
						<option value="college_no">수강학부</option>
					</select> 
					<input type="search" id="search" name="search" value="${search }">
					<button type="button" id="btnSearch">검색</button>
					<button type="button" id="btnAdd">선택신청</button>
					<br><br>
	                 <font style="font-size:9px">
						※ 0:전공필수 1:전공선택 10:교양필수 11:교양선택 21:일반선택 <br>
						※ 1:인문학부 2:사회경영학부 3:공학부 4:문화예술학부 5:공통학부
					</font>
                 </div>
                    <table class="table SearchTable">
                            <tr class="tr">
                                <th class="th">학부</th>
                                <th class="th">학년</th>
                                <th class="th">이수구분</th>
                                <th class="th">교과목명</th>
                                <th class="th">학점</th>
                                <th class="th">시간</th>
                                <th class="th">장소</th>
                                <th class="th">담당교수</th>
                                <th class="th">인원</th>
                            </tr>
                        <tbody id="Searchtbody" class="clk">
                            <!-- ajax으로 불러오기 -->
                       </tbody>
                    </table>
                    <br>
					<ul class="paging_button"></ul>
					<br>
                </div>
            </div>

        </div>
    </div>
</body>
</html>
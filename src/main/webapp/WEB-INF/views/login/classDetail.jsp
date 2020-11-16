<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/style_classDetail.css">
<script type="text/javascript" src=" https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="../script/jquery_classDetail.js"></script>
</head>
<body>
<input id="hiddenStdID" type="hidden" value="${std_no}">

    <div class="totalWrap">

        <div class="wrap stdCredit">
            <h1>학점취득내역</h1>
            
            <!--table 시작-->
            <div class="stdCredit_innerWrap">
                <table class="stdCreditTable">
                    <thead class="stdCreditTable_thead">
                        <tr class="tr">
                            <th class="th">전공구분</th>
                            <th class="th">이수구분</th>
                            <th class="th">취득학점</th>
                        </tr>
                    </thead>
                    <tbody class="stdCreditTable_tbody">
                        <tr class="tr general">
                            <th class="th general" rowspan="2">교양</th>
                            <th class="th general">교양필수</th>
                            <td class="td general-req"></td>
                        </tr>
                        <tr class="tr general">
                            <th class="th general">교양선택</th>
                            <td class="td general-elec"></td>
                        </tr>
                        <tr class="tr">
                            <th class="th major" rowspan="2">전공</th>
                            <th class="th major">전공필수</th>
                            <td class="td major-req"></td>
                        </tr>
                        <tr class="tr general">
                            <th class="th">전공선택</th>
                            <td class="td major-elec"></td>
                        </tr>
                        <tr class="tr common">
                            <th class="th common">일반선택</th>
                            <th class="th common">일반선택</th>
                            <td class="td commonTd"></td> 
                        </tr>
                    </tbody>
                </table>
            </div>
        
            <div class="stdCredit_innerWrap">
                <table class="table">
                    <tr class="tr">
                        <th class="th">졸업취득학점</th>
                        <td class="td">140</td>
                    </tr>
                    <tr class="tr">
                        <th class="th">취득학점</th>
                        <td class="td getTtl"></td>
                    </tr>
                </table>
            </div>
        </div>

        <div class="wrap stdCompulsorySubject">
            <h2>필수과목 취득내역</h2>
	            <font style="font-size:11px">
						※ 0:전공필수 1:전공선택 10:교양필수 11:교양선택 21:일반선택 <br>
				</font>
				<br>
            <div class="subjectTable">
	            <table class="table reqTable">
	                <thead class="thead">
	                    <tr class="tr">
	                        <th class="th">전공구분</th>
	                        <th class="th">이수구분</th>
	                        <th class="th">학년</th><!-- 과목의 타겟학년 -->
	                        <th class="th">교과목명</th>
	                        <th class="th">학점</th>
	                        <th class="th">취득여부</th>
	                        <th class="th">이수날짜</th>
	                    </tr>
	                </thead>
	                <tbody class="tbody reqTbody">
	                    <!-- ajax 로 창 열자마자 보이게 하기 -->
	                </tbody>
            	</table>
            </div>
        </div>
        <div class="wrap stdSubject">
            <div class="searchSection">
                    <span class="span">년도</span>
                    <select id="selectYear" class="selectYear">
                        <option >== 선택 ==</option>
                        <option value="2020" class="selectYear">2020</option>
                        <option value="2019" class="selectYear">2019</option>
                        <option value="2018" class="selectYear">2018</option>
                        <option value="2017" class="selectYear">2017</option>
                        <option value="2016" class="selectYear">2016</option>
                    </select>
                    <span class="span">학기</span>
                    <select id="selectSemester" class="selectSemester">
                        <option >== 선택 ==</option>
                        <option value="1" class="selectSemester">1</option>
                        <option value="2" class="selectSemester">2</option>
                    </select>
                    <button id="btnSearch">조회</button>
            <br>
             <font style="font-size:11px">
						※ 0:전공필수 1:전공선택 10:교양필수 11:교양선택 21:일반선택 <br>
			</font>
			<br>
            </div>
            <div class="tableSection">
                <table class="table">
                    <thead class="thead">
                        <tr class="tr">
                            <th class="th">년도</th>
                            <th class="th">학기</th>
                            <th class="th">전공구분</th>
                            <th class="th">이수구분</th>
                            <th class="th">과목명</th>
                            <th class="th">담당교수</th>
                            <th class="th">학점</th>
                            <th class="th">강의시간</th>
                        </tr>
                    </thead>
                    <tbody class="SearchTbody">
                          <!-- ajax 로 연결. 창 열자마자는 전체내역 보이게 하기 -->
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</body>
</html>
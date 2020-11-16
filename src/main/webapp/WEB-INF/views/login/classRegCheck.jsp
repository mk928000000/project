<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../css/style_classRegCheck.css">
<script type="text/javascript" src=" https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="../script/jquery_classRegCheck.js"></script>
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
            <button id="btnPrint">출력하기</button>
            <div id="printArea">
                <div class="innerWrap">
                    <h1> <!--ajax 으로 년도,학기 불러오기-->
                        <span id="spanYear"></span> -
                        <span id="spanSemester"> </span> 학기 수강확인원
                    </h1>
                    <table class="table">
                        <thead class="thead">
                            <tr class="tr">
                                <th class="th">학년</th>
                                <th class="th">전공</th>
                                <th class="th">성명</th>
                                <th class="th">학번</th>
                                <th class="th">학적상태</th>
                            </tr>
                        </thead>
                        <tbody class="tbody" id="Stdtbody">
                                <!-- ajax으로 불러오기 -->
                        </tbody>
                    </table>
                </div>

                <div class="innerWrap">
                 <font style="font-size:11px">
						※ 0:전공필수 1:전공선택 10:교양필수 11:교양선택 21:일반선택 <br>
						※ 1:인문학부 2:사회경영학부 3:공학부 4:문화예술학부 5:공통학부
				</font>
                    <table class="table">
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
                        <tbody class="tbody" id="Regtbody">
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
                </div>

                <div class="innerWrap">
                    <span class="spanText">
                        위와 같이 수강을 신청하오니 허가하여 주시기 바랍니다.
                        <br><br>
                        <!-- javaScript 로 날짜 추가하기. 0000년 0월 0일-->
                        비  트  대  학  교  총  장  귀하<br><br>                        
                    </span>
                    
                    <div class="tableStamp">
                      
                        <table class="table tStamp">
                                <tr class="tr">
                                    <th class="th" rowspan="2" width="4%">결<br>재</th>
                                    <th class="th">지도교수 또는 학과장</th>
                                    <th class="th">담당</th>
                                    <th class="th">팀장</th>
                                    <th class="th">차장</th>
                                    <th class="th">총장</th>
                                </tr>
                            
                                <tr class="tr">
                                    <th class="th"><br><br></th>
                                    <td class="td"></td>
                                    <td class="td"></td>
                                    <td class="td"></td>
                                    <td class="td"></td>
                                </tr>
                            
                        </table>
                    </div>
                </div>
            </div>
        </div>
       </div>
   </div>

</body>
</html>

$(function(){
	
	var switch_proType = switch_proType ();
	proList(switch_proType);
	console.log(switch_proType);
	switch_colNo ();
	switch_classType();
	
	$("#pro_type").change(function(){
		value = $("#pro_type option:selected").val();
		$("#proList").html("<option selected='selected'>선택</option>")
		proList(switch_proType);
		switch_colNo();
	});
	

	
	
/* ===== 함수목록 ==== */
	
	/* 교수목록 불러오기 */
	function proList(value){
		if(this.value !== ""){
			$.ajax({url:"/proList",data:{pro_type:value},success:function(res){
				$.each(res,function(idx,item){
					$("#proList").append("<option value='"+item.pro_no+"'>"+item.pro_name+"</option>");			
				});
			}});		
		};
	};
	
	/* 교수목록이 college 와 연동이 되어있지 않아 insert 를 위해 따로 변환. */
   function switch_colNo () {
	   var college_no = $("#pro_type").val();
		switch(college_no){
			case "인문학부" : $("#college_no").attr("value","1");break;
			case "사회경영학부" : $("#college_no").attr("value","2");break;
			case "공학부" : $("#college_no").attr("value","3");break;
			case "문화예술학부" : $("#college_no").attr("value","4");break;
			case "공통" : $("#college_no").attr("value","5");break;
		};
	};

	/* 교수목록이 college 와 연동이 되어있지 않아 기입력 정보를 불러오기 위해 따로 변환. */
   function switch_proType() {
	   var pro_type = $("#changeProType").val();
		switch(pro_type){
			case "1" : $("#changeProType").html("인문학부").val("인문학부");break;
			case "2" : $("#changeProType").html("사회경영학부").val("사회경영학부");break;
			case "3" : $("#changeProType").html("공학부").val("공학부");break;
			case "4" : $("#changeProType").html("문화예술학부").val("문화예술학부");break;
			case "5" : $("#changeProType").html("공통").val("공통");break;
		};
		var check = $("#changeProType").text();
		return check;
   };

   /* 이수구분 숫자->글자로 보이기 */
   function switch_classType() {
		var class_type = $("#class_type").val();
		console.log(class_type);
		switch(class_type){
			case "0" : $("#class_type").html("전공필수");break;
			case "1" : $("#class_type").html("전공선택");break;
			case "10" : $("#class_type").html("교양필수");break;
			case "11" : $("#class_type").html("교양선택");break;
			case "21" : $("#class_type").html("일반선택");break;
		}
	   }

})
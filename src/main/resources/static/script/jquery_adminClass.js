$(function(){

		/* 교수목록 불러오기 */
		$("#pro_type").change(function(){
			$("#proList").html("<option selected='selected'>선택</option>")
			
			if(this.value !== ""){
				var value = $("#pro_type option:selected").val()
				console.log(value)
				
				$.ajax({url:"/proList",data:{pro_type:value},success:function(res){
					$.each(res,function(idx,item){
						$("#proList").append("<option value='"+item.pro_no+"'>"+item.pro_name+"</option>")			
					})
				}})
			}

			
			/* 교수목록이 college 와 연동이 되어있지 않아 insert 를 위해 따로 변환. */
			
			var college_no = $("#pro_type").val()
			switch(college_no){
				case "인문학부" : $("#college_no").attr("value","1");break;
				case "사회경영학부" : $("#college_no").attr("value","2");break;
				case "공학부" : $("#college_no").attr("value","3");break;
				case "문화예술학부" : $("#college_no").attr("value","4");break;
				case "공통" : $("#college_no").attr("value","5");break;
			}
		})
		
	})
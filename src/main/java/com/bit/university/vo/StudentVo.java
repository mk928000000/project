package com.bit.university.vo;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class StudentVo {
	
	private int std_no;
	private String std_email;
	private String std_name;
	private String 	std_gender;
	private Date std_birthday;
	private int std_level;
	private int std_semester;
	private String std_status;
	private Date std_startdate;
	private Date std_enddate;
	private String std_etc;
	private int pro_no;
	private String fname;
	private int std_major;
	
	private String major_name;
	private String college_name;

}

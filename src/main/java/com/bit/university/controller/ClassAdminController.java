package com.bit.university.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.bit.university.dao.ClassDao;
import com.bit.university.dao.ProfessorDao;
import com.bit.university.vo.ClassVo;
import com.google.gson.Gson;

@Controller
public class ClassAdminController {

	private HttpSession session;

	@Autowired
	private ClassDao dao;

	public void setDao(ClassDao dao) {
		this.dao = dao;
	}
	
	// proList -------------------------------------
	
	@Autowired
	private ProfessorDao fdao;
	
	public void setDao(ProfessorDao fdao) {
		this.fdao = fdao;
	}
	
	
	@RequestMapping(value = "/proList", produces = "application/json;charset=utf8")
    @ResponseBody
    public String proList(String pro_type) {
		System.out.println(pro_type);
        Gson gson = new Gson();     
        String r = gson.toJson(fdao.findByType(pro_type));
        if(pro_type.equals("공통")) {
        	r = gson.toJson(fdao.professorList());
        }
        return r;
    }
	
	
	// insert---------------------------------------

	@RequestMapping(value = "/login/adminClass.do", method = RequestMethod.POST)
	public ModelAndView insertClassSubmit(ClassVo c_vo) {

		ModelAndView mav = new ModelAndView();
		int re = -1;
		re = dao.classInsert(c_vo);
		if (re <= 0) {
			mav.setViewName("redirect:/login/adminClass.do");
		} else {
			mav.setViewName("redirect:/login/class.do");
		}
		return mav;
	}

	// update---------------------------------------

	@RequestMapping(value = "/login/adminClassEdit.do", method = RequestMethod.GET)
	@ResponseBody
	public ClassVo updateClassForm(Model model, int class_no) {
		return dao.classFindByNo(class_no);
	}

	@RequestMapping(value = "/login/adminClassEdit.do", method = RequestMethod.POST)
	@ResponseBody
	public ModelAndView updateClassSubmit(ClassVo c_vo) {
		
		ModelAndView mav = new ModelAndView();
		int re = -1;
		re = dao.classUpdate(c_vo);
		if (re <= 0) {
			mav.setViewName("redirect:/login/adminClassEdit.do");
		} else {
			mav.setViewName("redirect:/login/class.do");
		}
		return mav;
	}

	// delete---------------------------------------

	@RequestMapping(value = "/login/adminClassDelete.do")
	@ResponseBody
	public ModelAndView insertClassSubmit(int classno) {
		ModelAndView mav = new ModelAndView();
		int re = -1;
		re = dao.classDelete(classno);
		if (re <= 0) {
			mav.setViewName("redirect:/login/adminClassEdit.do");
		} else {
			mav.setViewName("redirect:/login/class.do");
		}
		return mav;
	}

}

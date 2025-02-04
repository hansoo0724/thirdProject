package com.human.java.company.controller;

import java.util.Date;

import javax.servlet.http.HttpSession;

import org.apache.commons.lang3.builder.ToStringBuilder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import com.human.java.domain.CompanyVO;
import com.human.java.domain.ExhibitionVO;
import com.human.java.service.CompanyService;
import com.human.java.service.ExhibitionService;

@Controller
@RequestMapping("/company/")
public class CompanyLoginController {

	@Autowired
	private CompanyService companyService;
	
	@Autowired
	private ExhibitionService exhibitionService;
	
	@RequestMapping("companyLogin.do")	
	public ModelAndView companyLogin(CompanyVO vo, ExhibitionVO exvo, HttpSession session) {
		
		// 메소드 확인용 출력문 
		System.out.println("companyLogin.do 호출");
		CompanyVO result = companyService.companyLogin(vo);
		ModelAndView mv = new ModelAndView();

		// 로그인 실패
		if (result == null) {
			System.out.println("로그인 실패");
			mv.setViewName("/Customer/CustomerLoginFail");
			return mv;

		// 로그인 성공
		} else {
			System.out.println("[" + result.getCompany_id() + "]" + "로그인 성공");
			
			// CompanyVO 확인
			System.out.println("===============");
			System.out.println("CompanyVO : " + ToStringBuilder.reflectionToString(vo));
			System.out.println("===============");

			session.setAttribute("userName", result.getCompany_name());
			session.setAttribute("userId", result.getCompany_id());
			session.setAttribute("sessionTime", new Date().toLocaleString());

		
			mv.addObject("vo", exhibitionService.comingExhibition(exvo));
			mv.setViewName("CustomerMain");
			
			return mv;
		}
		 
	}
}

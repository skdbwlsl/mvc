package com.care.root;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller  //이렇게 써줘야지만 컨트롤러로 인식. 컨트롤러는 무조건 경로설정이다.
public class MyController {
	@RequestMapping(value= "index") //url경로  // "/index"도 가능
	public String memberIndex() {
		return "member/index"; // 파일경로 : member의 index 페이지를 요청 // "/member/index"도 가능
	}
	
	//이 방식을 제일 많이 쓸 것
	@RequestMapping("logout")//한개가 들어갈 땐 자동적으로 value로 인식한다.그래서 value생략 가능
	public String memberLogout(Model model) { //model : 키와 값을 저장. 단순 값을 전달
		model.addAttribute("key", "로그아웃 되었습니다");
		return "member/logout";
	}
	@RequestMapping("/login")
	public ModelAndView memberLogin() {
		ModelAndView mv = new ModelAndView();  //객체를 만들어서 전달하고자 한다
		mv.addObject("login","로그인 성공하였다!!!!"); //저장하는 데이터 
		mv.setViewName("member/login");  //보내주는 경로
		return mv;                       //보낸다
	}
	

}

package practice.web.omchul;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {


	@RequestMapping(value="login")
	public String login() {
		return "member/login";
	}
	
	
	@RequestMapping(value="signupform")
	public String signupform() {
		return "/member/signUpForm";
	}
	
	
}

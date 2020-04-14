package practice.web.omchul;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {
	
	@RequestMapping(value="signupform")
	public String signupform() {
		return "/member/signUpForm";
	}
	
	
	
}

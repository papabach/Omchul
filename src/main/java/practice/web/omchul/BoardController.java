package practice.web.omchul;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BoardController {


	@RequestMapping(value="blist")
	public String blist() {
		return "board/boardList";
	}
	
	
}

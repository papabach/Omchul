package practice.web.omchul;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BoardController {
	@RequestMapping(value = "/blist")
	public ModelAndView bloginsert(ModelAndView mv) {
		mv.setViewName("board/boardList");
		return mv;
	}
}

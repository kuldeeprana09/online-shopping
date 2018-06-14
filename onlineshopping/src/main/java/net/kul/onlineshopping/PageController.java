package net.kul.onlineshopping;
import org.springframework.stereotype.*;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {
@RequestMapping(value = {"/", "/home", "/index"})
public ModelAndView index() {
	ModelAndView mv =new ModelAndView("page");
	mv.addObject("greeting","welcome to Spring MVC");
	return mv;
}

}

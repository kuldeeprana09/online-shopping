package net.kul.onlineshopping.controller;

import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class PageController {

		@RequestMapping(value = {"/", "/homepage","/index"})
		public ModelAndView index() {
			ModelAndView mv = new ModelAndView("Page");
			mv.addObject("title", "homepage");
			mv.addObject("userClickhome", true);
			return mv;
		}
		
		
//		@RequestMapping(value="/test")
//		public ModelAndView test(@RequestParam(value="greeting", required=false)String greeting) {
//		if(greeting==null){
//			greeting = "Hello there";
//		}
//			ModelAndView mv = new ModelAndView("Page");
//			mv.addObject("greeting", greeting);
//			return mv;
//		}
		
		@RequestMapping(value="/contact")
		public ModelAndView contact() {
		   ModelAndView mv = new ModelAndView("Page");
			mv.addObject("title", "Contact Us");
			mv.addObject("userClickContact", true);
			return mv;
		}
		
		@RequestMapping(value= "/about")
		public ModelAndView about() {
		   ModelAndView mv = new ModelAndView("Page");
			mv.addObject("title", "About us");
			mv.addObject("userClickabout", true);
			return mv;
		}
		
		@RequestMapping(value= "/services")
		public ModelAndView services() {
		   ModelAndView mv = new ModelAndView("Page");
			mv.addObject("title", "Services");
			mv.addObject("userClickservices", true);
			return mv;
		}
		
		
		
}
		

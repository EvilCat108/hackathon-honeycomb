package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@GetMapping("/listresult")
	public String showSecondPage() {
		return "listresult";
	}


	@GetMapping("/")
	public String showFirstPage() {
		return "hotelreservation";
	}


}

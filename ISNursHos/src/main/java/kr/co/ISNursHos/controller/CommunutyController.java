package kr.co.ISNursHos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CommunutyController {

	@GetMapping("/community/counsel")
	public String counsel() {
		return "/community/counsel";
	}
	
	@GetMapping("/community/notice")
	public String notice() {
		return "/community/notice";
	}
}

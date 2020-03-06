package kr.co.ISNursHos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HealthController {

	@GetMapping("/health/column")
	public String column() {
		return "/health/column";
	}
	
	@GetMapping("/health/lecture")
	public String lecture() {
		return "/health/lecture";
	}
}

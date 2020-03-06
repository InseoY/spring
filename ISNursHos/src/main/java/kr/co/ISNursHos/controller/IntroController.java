package kr.co.ISNursHos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IntroController {

	@GetMapping("/intro/duty")
	public String duty() {
		return "/intro/duty";
	}
	
	@GetMapping("/intro/facility")
	public String facility() {
		return "/intro/facility";
	}
	
	@GetMapping("/intro/hello")
	public String hello() {
		return "/intro/hello";
	}
	
	@GetMapping("/intro/introduction")
	public String introduction() {
		return "/intro/introduction";
	}
	
	@GetMapping("/intro/map")
	public String map() {
		return "/intro/map";
	}
	
	@GetMapping("/intro/vision")
	public String vision() {
		return "/intro/vision";
	}
	
	
}

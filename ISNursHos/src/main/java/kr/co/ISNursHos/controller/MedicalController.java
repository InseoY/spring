package kr.co.ISNursHos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MedicalController {
	
	@GetMapping("/medical/intermedi")
	public String intermedi() {
		return "/medical/intermedi";
	}
	
	@GetMapping("/medical/neurology")
	public String neurology() {
		return "/medical/neurology";
	}
	
	@GetMapping("/medical/orientalmedi")
	public String orientalmedi() {
		return "/medical/orientalmedi";
	}
	
	@GetMapping("/medical/orthopedics")
	public String orthopedics() {
		return "/medical/orthopedics";
	}
	
	@GetMapping("/medical/psychiatry")
	public String psychiatry() {
		return "/medical/psychiatry";
	}

}

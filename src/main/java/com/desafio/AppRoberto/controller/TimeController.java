package com.desafio.AppRoberto.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.ArrayList;
import java.util.List;

@Controller
public class TimeController {
	
	@GetMapping(value = "/")
	public String inicializa() {
		return "index";
	}
	
	@GetMapping(value = "/lista")
	public String obterLista(Model model) {
		List<String> colecaoTimes = new ArrayList<String>();
		colecaoTimes.add("Pain Gaming");
		colecaoTimes.add("Kabum Gaming");
		colecaoTimes.add("Flamengo E-sports");

		model.addAttribute("times", colecaoTimes);
		
		return "time/lista";
	}
	
}

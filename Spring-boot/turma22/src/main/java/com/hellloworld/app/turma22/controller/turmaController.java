package com.hellloworld.app.turma22.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class turmaController {
	
	@RequestMapping(value = "/habilidadeMentalidade")
		@GetMapping
		public String habMen() {
			return "Mentalidades: Persistência // Habilidades: Atenção aos Detalhes e Proatividade";
		}
	
	@RequestMapping(value = "/objetivo")
	@GetMapping
	public String objetivo() {
		return "Objetivo: aprender sobre o spring boot e se aprofundar nas pesquisas";
	}
}

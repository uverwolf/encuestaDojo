package com.uverwolf.encuesta;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	@RequestMapping(value="/resultado", method = RequestMethod.POST)
	public String resultado(Model modelo, @RequestParam(value="nombre") String nombre, @RequestParam(value="ubicacion") String ubicacion
			,@RequestParam(value="lenguaje") String lenguaje, @RequestParam(value="comentario") String comentario) {
			modelo.addAttribute("nombre", nombre);
			modelo.addAttribute("ubicacion", ubicacion);
			modelo.addAttribute("lenguaje", lenguaje);
			modelo.addAttribute("comentario", comentario);
			
		return "resultado.jsp"	;
	}
}

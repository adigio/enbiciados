package ar.edu.unlam.tallerweb1.controladores;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import ar.edu.unlam.tallerweb1.servicios.ServicioUsuario;

@Controller
public class UsuarioController {

	@Autowired
	private ServicioUsuario servicioUsuario;
	
	@RequestMapping(path = "/perfilUsuario/{id}", method = RequestMethod.GET)
	public ModelAndView irAPerfilUsuario(@PathVariable Long id) {
		ModelMap modelo = new ModelMap();
		modelo.put("usuario", servicioUsuario.getUsuario(id));
		
		return new ModelAndView("perfilUsuario", "modelo", modelo);
	}
}

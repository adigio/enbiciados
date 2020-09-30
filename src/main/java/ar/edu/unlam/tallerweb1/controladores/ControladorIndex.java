package ar.edu.unlam.tallerweb1.controladores;

import ar.edu.unlam.tallerweb1.modelo.Usuario;
import ar.edu.unlam.tallerweb1.servicios.ServicioLogin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;

@Controller
public class ControladorIndex {

	private ServicioLogin servicioLogin;

	@Autowired
	public ControladorIndex(ServicioLogin servicioLogin){
		this.servicioLogin = servicioLogin;
	}

	// Este metodo escucha la URL localhost:8080/NOMBRE_APP/login si la misma es invocada por metodo http GET
	@RequestMapping("index")
	public ModelAndView irAIndex() {

		ModelMap modelo = new ModelMap();
		// Se agrega al modelo un objeto del tipo Usuario con key 'usuario' para que el mismo sea asociado
		// al model attribute del form que esta definido en la vista 'login'
		Usuario usuario = new Usuario();
		modelo.put("usuario", usuario);
		// Se va a la vista login (el nombre completo de la lista se resuelve utilizando el view resolver definido en el archivo spring-servlet.xml)
		// y se envian los datos a la misma  dentro del modelo
		return new ModelAndView("index", modelo);
	}


	// Escucha la URL /home por GET, y redirige a una vista.
	@RequestMapping(path = "/ventaBicicletas", method = RequestMethod.GET)
	public ModelAndView irAVentaBicicletas() {
		return new ModelAndView("ventaBicicletas");
	}

	// Escucha la url /, y redirige a la URL /login, es lo mismo que si se invoca la url /login directamente.
	@RequestMapping(path = "/", method = RequestMethod.GET)
	public ModelAndView inicio() {
		return new ModelAndView("redirect:/index");
	}
	
	@RequestMapping(path = "/alquilerBicicletas", method = RequestMethod.GET)
	public ModelAndView irAAlquilerBicicletas() {
		return new ModelAndView("alquilerBicicletas");
	}
	
	@RequestMapping(path = "/perfilUsuario", method = RequestMethod.GET)
	public ModelAndView irAPerfilUsuario() {
		return new ModelAndView("perfilUsuario");
	}
	
	@RequestMapping(path = "/procesoDeAlquiler", method = RequestMethod.GET)
	public ModelAndView irAProcesoDeAlquiler() {
		return new ModelAndView("procesoDeAlquiler");
	}
}
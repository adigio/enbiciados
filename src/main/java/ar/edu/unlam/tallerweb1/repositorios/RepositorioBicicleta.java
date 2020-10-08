package ar.edu.unlam.tallerweb1.repositorios;

import java.util.List;

import ar.edu.unlam.tallerweb1.modelo.Bicicleta;

// Interface que define los m�todos del Repositorio de Bicicletas.
public interface RepositorioBicicleta {
	
	List<Bicicleta> obtenerBicicletaAlquiler ();
}
